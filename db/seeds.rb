

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# User.create(name: "Timur", username: "BurgerEater", email: "timur_mishiev@yahoo.com", password: "password" )

# User.create(name: "Ira", username: "CookieMonster", email: "ira.mishiev@gmail.com", password: "password" )

# User.create(name: "Dumbo", username: "BigEars", email: "dumbo@gmail.com", password: "password" )

# t.string "title"
# t.string "url"

# t.integer :restaurant_id
# t.string :name
# t.float :price
# t.string :image
# t.string :status
# t.string :description

dumbo = Restaurant.create(title: "Burger Hub Dumbo", url: "burger-hub-dumbo")

burger1 = dumbo.burgers.create(name: "CheeseBurger", price: 12.00, image: "/images/cheese.jpg" , status: "available", description: "Classic Burger  with  100%  grass-fed beef with pickes, and a fresh wheat bun.")

burger2 = dumbo.burgers.create(name: "ChickenBurger", price: 10.00, image: "/images/chicken.jpg" , status: "available", description: "Chicken patty with melted American Cheese, BBQ souce,onion, tomato, and lettuce")

burger3 = dumbo.burgers.create(name: "Double Burger", price: 12.00, image: "/images/double.jpg", status: "available", description: "Two Beef patties with melted Cheddar and avocado." )

burger4 = dumbo.burgers.create(name: "Fishburger", price: 13.50, image: "/images/fish.jpg", status: "available", description: "Grilled Fish fillet with lettuce, homemade light mayo, and pickles." )

burger5 = dumbo.burgers.create(name: "Bison Burger", price: 15.00, image: "/images/bison.jpg", status: "available", description: " Wild bison patty, bacon, American Cheese, Mayo." )

burger6 = dumbo.burgers.create(name: "Mega Burger", price: 14.00, image: "/images/mega.jpg", status: "available", description: "Two grass fed beef patties, cheddar, and pikles." )

burger7 = dumbo.burgers.create(name: "Pita Burger", price: 11.00, image: "/images/pita.jpg", status: "available", description: "four small grass fed  beef patties , cheddar cheese, with lettuce, tomato, onion and freshly baked wheat pitta." )








# ditmaspark = Restaurant.create(title: "Burger Hub Ditmas Park", url: "burger-hub-ditmas-park")

# burger1 = ditmaspark.burgers.create(name: "CheeseBurger", price: 12.00, image: "/images/cheese.jpg" , status: "available", description: "Classic Burger  with  100%  grass-fed beef with pickes, and a fresh wheat bun.")

# burger2 = ditmaspark.burgers.create(name: "ChickenBurger", price: 10.00, image: "/images/chicken.jpg" , status: "available", description: "Chicken patty with melted American Cheese, BBQ souce,onion, tomato, and lettuce")

# burger3 = ditmaspark.burgers.create(name: "Double Burger", price: 12.00, image: "/images/double.jpg", status: "available", description: "Two Beef patties with melted Cheddar and avocado." )

# burger4 = ditmaspark.burgers.create(name: "Fishburger", price: 13.50, image: "/images/fish.jpg", status: "available", description: "Grilled Fish fillet with lettuce, homemade light mayo, and pickles." )

# burger5 = ditmaspark.burgers.create(name: "Bison Burger", price: 15.00, image: "/images/bison.jpg", status: "available", description: " Wild bison patty, bacon, American Cheese, Mayo." )

# burger6 = ditmaspark.burgers.create(name: "Mega Burger", price: 14.00, image: "/images/mega.jpg", status: "available", description: "Two grass fed beef patties, cheddar, and pikles." )

# burger7 = ditmaspark.burgers.create(name: "Pita Burger", price: 11.00, image: "/images/pita.jpg", status: "available", description: "four small grass fed  beef patties , cheddar cheese, with lettuce, tomato, onion and freshly baked wheat pitta." )



# parkslope = Restaurant.create(title: "Burger Hub Park Slope", url: "burger-hub-park-slope")

# burger1 = parkslope.burgers.create(name: "CheeseBurger", price: 12.00, image: "/images/cheese.jpg" , status: "available", description: "Classic Burger  with  100%  grass-fed beef with pickles, and a fresh wheat bun.")

# burger2 = parkslope.burgers.create(name: "ChickenBurger", price: 10.00, image: "/images/chicken.jpg" , status: "available", description: "Chicken patty with melted American Cheese, BBQ souce,onion, tomato, and lettuce")

# burger3 = parkslope.burgers.create(name: "Double Burger", price: 12.00, image: "/images/double.jpg", status: "available", description: "Two Beef patties with melted Cheddar and avocado." )

# burger4 = parkslope.burgers.create(name: "Fishburger", price: 13.50, image: "/images/fish.jpg", status: "available", description: "Grilled Fish fillet with lettuce, homemade light mayo, and pickles." )

# burger5 = parkslope.burgers.create(name: "Bison Burger", price: 15.00, image: "/images/bison.jpg", status: "available", description: " Wild bison patty, bacon, American Cheese, Mayo." )

# burger6 = parkslope.burgers.create(name: "Mega Burger", price: 14.00, image: "/images/mega.jpg", status: "available", description: "Two grass fed beef patties, cheddar, and pikles." )

# burger7 = parkslope.burgers.create(name: "Pita Burger", price: 11.00, image: "/images/pita.jpg", status: "available", description: "four small grass fed  beef patties , cheddar cheese, with lettuce, tomato, onion and freshly baked wheat pitta." )



# bayridge = Restaurant.create(title: "Burger Hub Bay Ridge", url: "burger-hub-bay-ridge")

