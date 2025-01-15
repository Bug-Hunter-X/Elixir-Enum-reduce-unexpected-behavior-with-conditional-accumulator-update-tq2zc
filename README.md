# Elixir Enum.reduce Unexpected Behavior

This example demonstrates an unusual behavior in Elixir's `Enum.reduce` when the accumulator is conditionally updated. The code snippet intends to sum numbers greater than 3, but it produces an incorrect result due to the way `Enum.reduce` handles accumulator updates.  The issue stems from not providing an explicit return value within all branches of the if statement. 