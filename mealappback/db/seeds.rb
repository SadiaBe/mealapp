# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#use the .destroy method when reseeding mass data and remeber the id will change// because we have dependenceies for delete method be careful with this. better not to & just comment out already seeded data. 

# sadia = User.create(username: "sadia", bio:"hi it's sadia", password: "abc123")
# dan = User.create(username: "dan", bio:"don't let your fears take over you", password: "abc123")
# potato = User.create(username: "potato", bio:"im a potato", password: "abc123")

# User.first.meals.create(title: "Pizza", image:"https://www.inforum.com/1354435-fdj309-Pan-Pizza-Hut.jpg/alternates/BASE_LANDSCAPE/Pan%20Pizza%20Hut.jpg", ingredients:"all of it", instructions:"order online")

# User.first.meals.create(title:"", image:"", ingredients:"", instructions:"")

# Comment.create(comment:"wow", like: 0, user_id: 2, meal_id: 1)

# User.first.meals.create(title:"Dahi Chana Chaat", image:"https://hamariweb.com/recipes/images/recipeicon/2996.jpg?var=1", ingredients:"Chickpeas ½ kg, Yogurt ½ kg, Potatoes 2 
# Red chilies 6, Whole coriander 1 tsp, Cumin seeds 1 tsp, Carom seeds 1 tsp
# Green chili paste 1 tbsp, Cumin 2 tsp (roasted), Salt ½ tsp
# Onion as required (chopped), Tomato as required (cubed)
# Coriander leaves as required (chopped), Mint leaves as required (chopped)", instructions:"Beat yogurt with cumin, green chili paste and salt. In a serving bowl spread boiled chickpeas, top with beaten yogurt. Now top with soaked Boondi and potatoes.
# Now spread tamarind pulp, onion, tomatoes, green chilies, coriander leaves and mint leaves on top. Toast together red chilies, cumin seeds, coriander seeds and carom seeds. Grind finely and sprinkle on top of dahi chana chaat.")

# User.last.meals.create(title:"Peach Tart", image:"https://hamariweb.com/recipes/images/recipeicon/2567.jpg?var=1", ingredients:"Cream 1 tbsp, Caster Sugar 3 tbsp, Eggs 1, Plain Flour 200 gm, Butter 100 gm, Peach 1 tin", instructions:" Mix butter and plain flour well. Then add sugar, egg and cream in it. Mix them well and make dough ball. Cover them with a clean plastic sheets. Place this in fridge for 30 minutes. Then add some water in the baking dish and bake it. Arrange semolina and peach in the dish.")

# User.second.meals.create(title:"Chicken Shaami Kebab", image:"", ingredients:"1 Cup Chana dal, 500 gram Chicken thigh (cubes, boneless), 2 tbsp Salt, 1 tbsp Red chilli (crushed) 7 pieces Dry red chilli (whole), 2 tsp Cumin seeds, 2 tsp Coriander whole, 7 Cloves (laung), 10 Black pepper (whole), 2 small Cinnamon sticks, 1 tsp Carom seeds (ajwain), 6 Eggs, 1/2 bunch Coriander leaves, 1/2 bunch Mint leaves, 6 Green chillies, 1 tbsp Ginger
# 10 cloves Garlic, For pan frying Oil", instructions:"1.Boil the chana dal along with the chicken thigh cubes and spices. Let the chicken cook.
# 2.Strain and keep aside to cool.
# 3.Then add 3 eggs, chopped coriander, mint, green chillies, ginger and garlic.
# 4.Mix well and mince.
# 5.Make round shape kebabs of the mixture.
# 6.Coat the kebabs in the remaining eggs slightly, and pan fry them in oil.
# 7.One can serve this with mint chutney and tamarind chutney.")

# Comment.create(comment:"this is nice", like: 2, user_id: 2, meal_id: 1)
# Comment.create(comment:"no effort ", like: 0, user_id: 2, meal_id: 1)
# Comment.create(comment:"wow", like: 4, user_id: 2, meal_id: 2)
# Comment.create(comment:"i want this", like: 5, user_id: 2, meal_id: 3)
# Comment.create(comment:"yumm", like: 0, user_id: 2, meal_id: 3)
# Comment.create(comment:"need picture sis", like: 2, user_id: 1, meal_id: 4)

# Vote.create(user_id:2, meal_id:1)
# Vote.create(user_id:2, meal_id:2)
# Vote.create(user_id:1, meal_id:1)
# Vote.create(user_id:2, meal_id:3)
# Vote.create(user_id:3, meal_id:4)


