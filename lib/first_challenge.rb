def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

#   #your code here
#   # contacts.each do |person, data|
#   #   puts "#{person}: #{data}"
#     data.each do |info, value|
#       puts "#{info}: #{value}"
#       if info == :favorite_icecream_flavors
#         value.each do |flavor|
#           puts "#{flavor}"
#           if flavor.includes?("strawberry")
#             flavor.delete("strawberry")
#           end
#         end
#       end 
#     end

#   #remember to return your newly altered contacts hash!
#   contacts
# end
# end

  #your code here
  # contacts.each do |person, data|
  #   puts "#{person}: #{data}"
contacts["Freddy Mercury"].each do |info, value|
  puts "#{info}: #{value}"
  if info == :favorite_icecream_flavors
    value.each do |flavor|
      if flavor == "strawberry"
        value.delete("strawberry")
      end 
    end
  end 
end

#remember to return your newly altered contacts hash!
contacts
end
