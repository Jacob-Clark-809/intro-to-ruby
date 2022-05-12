def countdown(n)
  if n > 0
    puts n
    countdown(n - 1)
  end
end

puts "Enter a number to countdown from:"
answer = gets.chomp.to_i
countdown(answer)