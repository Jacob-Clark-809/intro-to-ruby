arr = [1, 2, 3, 10, "Hello", 7.0, [9, "Steve"]]
arr.each_with_index{|v, i| puts "Index: #{i}, Value #{v}"}