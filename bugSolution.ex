```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc  # Explicit return value for the 'else' branch
  end
end)

# Alternative solution using Enum.filter and Enum.sum for clarity
filtered_list = Enum.filter(list, fn x -> x > 3 end)
sum = Enum.sum(filtered_list)
```