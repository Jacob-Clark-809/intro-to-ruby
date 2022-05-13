ages = {bob: 32, steve: 16, jerry: 29, carl: 98, daniel: 23}
heights = {bob: "6ft", steve: "5ft 2", jerry: "5ft 7", carl: "4ft 5"}

puts "merge: #{ages.merge(heights){|key, old, new| [old, new]}}"
puts "ages: #{ages}"

puts "merge!: #{ages.merge!(heights){|key, old, new| [old, new]}}"
puts "ages: #{ages}"
