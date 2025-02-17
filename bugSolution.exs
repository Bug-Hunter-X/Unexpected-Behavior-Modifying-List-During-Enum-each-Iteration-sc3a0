```elixir
# Solution 1: Using Enum.filter
list = [1, 2, 3, 4, 5]
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list) # Output: [1, 2, 4, 5]

# Solution 2: Using List.delete in a separate step
list = [1, 2, 3, 4, 5]
new_list = List.delete(list, 3)
IO.inspect(new_list)  # Output: [1, 2, 4, 5]

#Solution 3: Using 'for' comprehension
list = [1, 2, 3, 4, 5]
new_list = for x <- list, x != 3, do: x
IO.inspect(new_list) # Output: [1, 2, 4, 5]
```