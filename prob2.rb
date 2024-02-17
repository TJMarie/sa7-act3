puts "Welcome to the Adventure Game!"
puts "You have 0 points."
print "Choose a room (1-3) to enter or 'exit' to end the game:"
input = gets.chomp
points = 0
while input != "quit"
  if input == "1"
    points += 5
  elsif input == "2"
    points += 10
  elsif input == "3"
    points += 15
  else
    print "Invalid choice, Enter 1-3 or 'quit: "
    input = gets.chomp
  end
  print "Choose a room (1-3) to enter or 'exit' to end the game:"
  input = gets.chomp
end
puts "Game over! You collected #{points} points."
