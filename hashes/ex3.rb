movies = {batman: 9, gladiator: 10, pulpfiction: 9, theroom: 15}

puts "Keys: " 
movies.each{|key, value| print "#{key} "}
puts "Values: "
movies.each{|key, value| print "#{value} "}
puts "Keys and values: "
movies.each{|key, value| print "#{[key, value]} "}