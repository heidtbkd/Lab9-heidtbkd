STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"

puts 'Choose a game (1-4 for a casual game, 5 for Global Thermonuclear War):'

number = gets.chomp

if number < 5 then
	puts "nope.avi"
else then
	puts "BOOM!"
end