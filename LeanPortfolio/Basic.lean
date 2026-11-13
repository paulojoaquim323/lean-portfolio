namespace LeanPortfolio

/-- The identity function on any type. -/
def ident {α : Type} (x : α) : α := x

/-- The sum of the first `n` natural numbers. -/
def sumTo : Nat → Nat
  | 0     => 0
  | n + 1 => (n + 1) + sumTo n

example : sumTo 4 = 10 := rfl

end LeanPortfolio
