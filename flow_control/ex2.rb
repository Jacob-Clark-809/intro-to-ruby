def con_caps(string)
  string.length > 10 ? string.upcase : string
end

puts con_caps "Hello!"
puts con_caps "Hello world"
puts con_caps "tenletters"