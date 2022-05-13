contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

joe = contact_data[0]
contacts["Joe Smith"] = {email: joe[0], address: joe[1], phone: joe[2]}
sally = contact_data[1]
contacts["Sally Johnson"] = {email: sally[0], address: sally[1], phone: sally[2]}

p contacts

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]