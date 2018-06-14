def testing(number)
  shopping_list = ["Apple", "Banana", "Coconut", "Toys"]
  shopping_list[(number - 1) % shopping_list.size]
end

p testing(5)
