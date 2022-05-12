answer = ""
while answer != "STOP"
  puts "Choose option 1, 2, or 3. Type 'STOP' to end the program:"
  answer = gets.chomp
  case answer
  when "1"
    puts "Ruby is fun!"
  when "2"
    puts "Ruby is not fun :("
  when "3"
    puts "Ruby is neither fun nor not fun?"
  end
end
