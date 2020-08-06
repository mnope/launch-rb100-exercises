best_friends = { 1 => "Sally", 2 => "Betty", 3 => "Julie" }
new_best_friends = { 1 => "Sally", 2 => "Tina", 3 => "Betty" }

puts best_friends.merge(new_best_friends)
puts best_friends


better_friends = { 1 => "Jane", 2 => "Sam", 3 => "Kate" }
new_better_friends = { 1 => "Jane", 2 => "Roxanne", 3 => "Sam" }

puts better_friends.merge!(new_better_friends)
puts better_friends