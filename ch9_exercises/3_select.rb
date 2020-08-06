each_value = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

new_array = each_value.select { |val| val % 2 != 0 }

p new_array