# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
### A

#1 puts lines.length

#2 puts lines[1]

#3puts lines[4]
# puts lines[-1]
# puts lines.last

#4puts lines[3]

#5lines.insert(0, "Airport")
# puts lines

#6lines << "York Place"
# puts lines

#7lines.delete("Edinburgh Park")
# puts lines

#8lines.delete_at(1)
# puts lines

#9puts lines.reverse

#10 for stop in lines
#   puts stop
# end
# lines.each do |line|
#   puts "#{line}"
# end

# my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

###B

#1puts my_hash[1]

#2puts my_hash[:two]

#3puts my_hash["two"]

#4my_hash[3] = "Three"
#puts my_hash

#5my_hash[:four] = 4
#puts my_hash

# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :favourite_numbers => [12, 42, 75, 12, 5],
#     :home_town => "Stirling",
#     :pets => {
#       :fluffy => "cat",
#       :fido => "dog",
#       :spike => "dog"
#     }
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :favourite_numbers => [8, 12, 24],
#     :home_town => "Linithgow",
#     :pets => {
#       :nemo => "fish",
#       :kevin => "fish",
#       :rover => "dog",
#       :rupert => "parrot"
#     }
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :favourite_numbers => [12, 14, 85, 88],
#     :home_town => "Dunbar",
#     :pets => {
#       :sssteven => "snake"
#     }
#   },
#   "Adam" => {
#     :twitter => "MinForce",
#     :favourite_numbers => [4, 8, 16, 22],
#     :home_town => "Appleby",
#     :pets => {
#       :saffy => "dog",
#       :rusty => "dog"
#     }
#   }
# }

###C

#1puts users["Jonathan"][:twitter]

#2puts users["Erik"][:home_town]

#3puts users["Erik"][:favourite_numbers]

#4 Avril doesn't have a pet call Colin

#5puts users["Erik"][:favourite_numbers][0]

#6puts users["Avril"][:favourite_numbers].select.each_with_index { |n| n.even? }

#7puts users["Jonathan"][:favourite_numbers].sort.uniq

#8puts users["Erik"][:favourite_numbers]<< 7

#9users["Erik"][:home_town] = "Edinburgh"
#puts users["Erik"][:home_town]

#10users["Erik"][:pets] = {:fluffy => "dog"}
#puts users["Erik"][:pets]

#11puts users["Adam"]



