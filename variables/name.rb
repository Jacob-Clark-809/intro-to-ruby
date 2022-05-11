puts "Hello! What's your first name?"
first = gets.chomp
puts "And your last name?"
last = gets.chomp
name = first + " " + last
puts "Hi #{name}, welcome to Ruby!"

10.times {puts name}