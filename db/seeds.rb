# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

z1 = Zombie.create(name: "Frank Lopez", graveyard:"Tumba 1")
z2 = Zombie.create(name: "Joel Gavilan", graveyard:"Tumba 2")
z3 = Zombie.create(name: "Adrian Quispe", graveyard:"Tumba 3")
z4 = Zombie.create(name: "Luis Kullpi", graveyard:"Tumba 4")
z5 = Zombie.create(name: "Cesar Hollio", graveyard:"Tumba 5")
t1 = Tweet.create(comment: "Es un muerte Feliz 1.1", zombie: z1)
t2 = Tweet.create(comment: "Es un muerte Feliz 1.2", zombie: z1)
t3 = Tweet.create(comment: "Es un muerte Feliz 1.3", zombie: z1)
t4 = Tweet.create(comment: "Es un muerte Feliz 2.1", zombie: z2)
t5 = Tweet.create(comment: "Es un muerte Feliz 2.2", zombie: z2)
t6 = Tweet.create(comment: "Es un muerte Feliz 2.3", zombie: z2)
t7 = Tweet.create(comment: "Es un muerte Feliz 3.1", zombie: z3)
t8 = Tweet.create(comment: "Es un muerte Feliz 4.1", zombie: z4)
t9 = Tweet.create(comment: "Es un muerte Feliz 4.2", zombie: z4)
t10 = Tweet.create(comment: "Es un muerte Feliz 5.1", zombie: z5)
t11 = Tweet.create(comment: "Es un muerte Feliz 5.2", zombie: z5)