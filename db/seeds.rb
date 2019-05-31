Dose.destroy_all

Cocktail.destroy_all
Ingredient.destroy_all

mint = Ingredient.create!(name: 'Mint')
lime = Ingredient.create!(name: 'Lime')
rum  = Ingredient.create!(name: 'Rum')
sugar = Ingredient.create!(name: 'Sugar')


mojito = Cocktail.create!(name: 'Mojito')

Dose.create!(cocktail: mojito, ingredient: mint, description: '2 leaves')
Dose.create!(cocktail: mojito, ingredient: lime, description: '2 slices')
Dose.create!(cocktail: mojito, ingredient: rum, description: '20 cl')

ti_punch = Cocktail.create!(name: 'Ti Punch')

Dose.create!(cocktail: ti_punch, ingredient: sugar, description: '2 spoons')
Dose.create!(cocktail: ti_punch, ingredient: lime, description: '2 slices')
Dose.create!(cocktail: ti_punch, ingredient: rum, description: '20 cl')
