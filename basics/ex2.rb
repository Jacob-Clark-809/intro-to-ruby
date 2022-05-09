puts "Four Digit Number: "
num = gets.chomp.to_i
puts "Thousandth: #{num/1000}"
puts "Hundredth: #{(num/100)%10}"
puts "Tenth: #{(num/10)%10}"
puts "Oneth: #{num%10}"