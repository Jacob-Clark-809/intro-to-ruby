contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["steve@email.com,", "86 Road Avenue", "123-456-789"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Steve Wright" => {}}

count = 0
contacts.each_key do |name|
  [:email, :address, :phone].each_with_index do |key, index|
    contacts[name][key] = contact_data[count][index]
  end
  count += 1
end

p contacts