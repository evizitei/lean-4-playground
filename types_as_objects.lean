def α : Type := Nat
def β : Type := Bool
def 𝔽 : Type → Type := List
def Γ : Type → Type → Type := Prod

#check α
#check 𝔽
#check 𝔽 α
#check Γ α
#check Γ α β
#check Prod α β

-- the list thing is a type function
-- so when you give it a type, it gives you a type
-- (which will be the list type of the thing you gave it)
#check List α
#check List Nat

#check Type -- "Type 1"? Must be heirarhical universes.
#check Type 1
#check Type 0

-- universes can be ranged over in  your own constructions
def F.{v} (α : Type v) : Type v := Prod α α

#check F
