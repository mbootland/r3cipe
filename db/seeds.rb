# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if !User.find_by email: 'matthew.bootland@gmail.com'
  User.create email: 'matthew.bootland@gmail.com', role: 0, password: 'q1w2e3r4t5y6',
    password_confirmation: 'q1w2e3r4t5y6', first_name: 'Matthew', last_name: 'Bootland'
end
