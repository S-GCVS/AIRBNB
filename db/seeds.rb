# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

House.destroy_all
User.destroy_all

user1 = User.create(username: "toto", email: "toto@gmail.com", password: "azerty")
user2 = User.create(username: "titi", email: "titi@gmail.com", password: "azerty")

puts "User created succefully"

# houses = House.create([{ title: "House 1",
#                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
#                       incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
#                       ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
#                       in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
#                       cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
#                       price_per_day: 45 },
#                     { title: "House 2",
#                       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
#                       incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
#                       ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
#                       in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
#                       cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
#                       price_per_day: 50 },
#                     { title: "House 3",
#                       description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
#                       incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
#                       ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
#                       in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
#                       cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
#                       price_per_day: 55 }])

house1 = House.create(title: "House 1",
                      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                      incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                      ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                      in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                      cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      price_per_day: 45)

houseé = House.create(title: "House 2",
                      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                      incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                      ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                      in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                      cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      price_per_day: 50)

house3 = House.create(title: "House 3",
                      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                      incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                      ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                      in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                      cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      price_per_day: 55)

puts "House build succefully"
