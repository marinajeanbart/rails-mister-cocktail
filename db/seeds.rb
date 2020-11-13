# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all
lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint = Ingredient.create!(name: "mint leaves")

vomito = Cocktail.create!(name: "Vomito")
Dose.create!(description: "very strong", ingredient_id: mint.id, cocktail_id: vomito.id)
olivier = Cocktail.create!(name: "l'Olivier")
Dose.create!(description: "smells like summer", ingredient_id: lemon.id, cocktail_id: olivier.id)
