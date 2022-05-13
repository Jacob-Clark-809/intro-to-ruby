def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#This gives the error:
#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

#This is because we have not prefixed the block variable with &.