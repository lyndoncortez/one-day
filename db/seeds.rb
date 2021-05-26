# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "lyndon@example.com",
            password: '000000',
            password_confirmation: '000000',
            role: 0,
            first_name: "D.",
            last_name: "Cortez",
            confirmed_at: Time.now.utc) # skip confirmation)