import Lake
open Lake DSL

package lean_portfolio where
  -- Add package configuration options here.

@[default_target]
lean_lib LeanPortfolio where
  -- Add library configuration options here.
@[default_target]
lean_exe lean_portfolio where
  root := `Main
