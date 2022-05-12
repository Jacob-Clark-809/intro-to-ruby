def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

#This produces the following error:
#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

#It produces this error because we are missing and "end" after the if/else
#statement.