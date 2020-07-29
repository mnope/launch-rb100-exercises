ice_creams = [ "chocolate", "vanilla", "coffee", "hazelnut", "caramel" ]

puts "These are the best ice cream flavors, in order:"
ice_creams.each_with_index { |flavor, idx| puts "#{idx + 1}. #{flavor}" }