puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

puts 'Creating Cocktails...'
cocktails_attributes = [
  {
    name:         'Manhattan',

  },
  {
    name:         'Tom Collins',
  }
]
Cocktail.create!(cocktails_attributes)
puts 'Finished!'



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "lime")
Ingredient.create(name: "ginger ale")
Ingredient.create(name: "club soda")
Ingredient.create(name: "bitters")
Ingredient.create(name: "orange peel")
Ingredient.create(name: "cherry")


