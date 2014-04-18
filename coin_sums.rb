system('clear')

$coin_values = [1, 2, 5, 10, 20, 50, 100, 200]
 
def change_count(change, coin_values_index)
  return 1 if coin_values_index == 0
  return 0 if change <  0
  change_count(change - $coin_values[coin_values_index], \
    coin_values_index) + change_count(change, coin_values_index - 1)
end
 
puts change_count(200, 7)