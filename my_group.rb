# my_group-exersice

# Create a new array "my_group"
my_group = []

# Creates new hashes of persons
person_1 = { name: "David", gender: "guy", age: 32 }
person_2 = { name: "Amanda", gender: "girl", age: 25 }
person_3 = { name:"Andreas", gender: "guy", age: 33 }

# Adds the new persons to the array "my_group"
my_group.push(person_1, person_2, person_3)

# Iterates through the array and displays the values stored in the hashes
my_group.each do |i|
  puts "#{i[:name]} is a #{i[:age]} year old #{i[:gender]}"
end

puts person_1[:name]
