# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all

15.times do
    User.create(
      username: Faker::Name.unique.name, password: 'hi', avatar: "https://images.unsplash.com/photo-1601979031925-424e53b6caaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHVwcHl8ZW58MHx8MHx8fDA%3D&w=1000&q=80", bio: "Hello I am a wannabe Cat!"
    )
  end