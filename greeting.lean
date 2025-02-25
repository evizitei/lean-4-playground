def getGreeting (name : String) := s!"Hello, {name}!"

def main : IO Unit :=
  let names := ["Sebastian", "Leo", "Ethan"]
  let greetings := names.map getGreeting
  for greeting in greetings do
    IO.println greeting
