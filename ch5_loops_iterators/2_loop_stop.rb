input = " "

while input != "STOP" do
  puts "What's a movie that you like?"
  answer = gets.chomp
  puts "Would you like to be asked again? If not, type STOP."
  input = gets.chomp
end