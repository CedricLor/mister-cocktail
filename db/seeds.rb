# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Whiskey")
Dose.create(description: "1", ingredient_id: "1", cocktail_id: "1")
Dose.create(description: "2", ingredient_id: "2", cocktail_id: "1")
Dose.create(description: "4", ingredient_id: "3", cocktail_id: "1")
Cocktail.create(name: "Mint Julep")
Cocktail.create(name: "Whiskey Sour")
Cocktail.create(name: "Mojito")
