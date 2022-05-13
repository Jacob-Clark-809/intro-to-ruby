def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing is printed because we do not call the block with .call. A Proc
#object is returned. 