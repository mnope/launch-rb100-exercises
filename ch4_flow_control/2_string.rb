def all_caps(string)
  if string.length > 10
    string.upcase
  else
    puts "Your string is too short!"
  end 
end

puts all_caps("You don't have to shout")
puts all_caps("Hello")
