#check λ (x : Nat) => x + 5
#eval ( λ x : Nat => x + 4 ) 3

#check λ x : Nat => λ y : Bool => if not y then x + 1 else x + 2
#check λ (x : Nat) (y : Bool) => if not y then x + 1 else x + 2
#check λ x y => if not y then x + 1 else x + 2


def f (n : Nat) : String := toString n
#check f

def g (s: String) : Bool := s.length > 0
#check g

#check λ (x : Nat) => x
#check λ x : Nat => (g (f x))
#check λ x  => (g (f x))
#check λ (h : String → Bool) (j : Nat → String) (x: Nat) => h (j x)
#check λ (α β γ : Type) (g : β → γ ) (f : α → β ) (x : α) =>  (g (f x))

#check (λ x : Nat => x) 5
#check (λ (x : Nat) => true) 1

#check (λ (α β γ : Type) (g : β → γ ) (f : α → β ) (x : α) =>  (g (f x))) Nat String Bool g f 0
