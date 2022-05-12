puts "Input number between 0 and 100:"
a = gets.chomp.to_i
if a < 0
  puts "Less than 0"
elsif a >= 0 && a <= 50
  puts "Between 0 and 50 (inclusive)"
elsif a >= 51 && a <= 100
  puts "Between 51 and 100 (inclusive)"
else
  puts "Greater than 100"
end