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


-- arrow types (which ARE TYPES)
#check Nat → Nat
#check Nat -> Nat
#check Nat × Nat
#check Nat → Nat → Nat

-- things that ARE arrow or pair types
#check Nat.succ
#check (0, 1)
#check Nat.add

-- types of functional expressions
#check Nat.succ 2
#check Nat.add 3
#check Nat.add 4 5
#check (5, 9).fst
#check (5, 9).snd

-- eval basic arrow and pair expressions
#eval Nat.succ 2
#eval Nat.add 5 2
#eval (5, 9).1
#eval (5, 9).2
