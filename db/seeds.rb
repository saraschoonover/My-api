# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create([
  {
    name: "Quiet Riot 35",
    brand: "Bose",
    price: "$270.99",
    description: "Wireless Bluetooth Headphones"
  },
  {
    name: "Noise Cancelling Headphones",
    brand: "Sony",
    price: "$348.99",
    description: "Wireless Bluetooth Headphones"
  }
])
