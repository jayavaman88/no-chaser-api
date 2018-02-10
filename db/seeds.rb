# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Drink.delete_all
Drink.create(name: 'Long Island Iced Tea', description: "New York's best drink", directions: 'Mix all ingredients. Add Ice')
Drink.create(name: 'Jagger Bomb', description: "A Taste of Deer Blood", directions: 'Drop Jagger into Redbull.' )
Drink.create(name: 'Mimoza', description: "Light and delicious", directions: 'Mix all ingredients.')
