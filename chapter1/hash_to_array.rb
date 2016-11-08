contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

index = 0

contacts.each do |key, value|
  value[:email] = contact_data[index][0]
  value[:address] = contact_data[index][1]
  value[:phone] = contact_data[index][2]
  index += 1
end

p "---"
p contacts
p "---"
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]