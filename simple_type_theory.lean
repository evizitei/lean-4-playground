def m : Nat := 1
def n : Nat := 0
def b1 : Bool := true
def b2 : Bool := false

-- all nat
#check m
#check n
#check n + 0
#check m * (n + 0)
-- all bool
#check b1
#check b1 && b2
#check b1 || b2
#check true


#eval 5 * 4
#eval m + 3
#eval b1 && b2
