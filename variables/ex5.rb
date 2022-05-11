x = 0
3.times do
  x += 1
end
puts x

#the above code prints 3 to the console

y = 0
3.times do
  y += 1
  x = y
end
puts x

#the above code (if run in a seperate file) would generate an error because
#the variable x has been declared locally within the block. Therefore 
#we would not have access to it afterwards in order to "puts" it.