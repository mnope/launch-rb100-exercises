fruits = { "a" => "apple", "b" => "banana", "c" => "peach" }

if fruits.has_value?("apple")
  puts "The value is in the hash!"
else
  puts "The value is not in the hash."
end