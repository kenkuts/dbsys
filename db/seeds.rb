# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Customers:

Customer.create(username: "kenkuts", fname: "kenneth", lname: "Kutschera", street1: "210 Orchard Road", street2: "", city: "Albany", state: "NY", zip: 12205) #=>1
Customer.create(username: "bertcoop", fname: "bert", lname: "Cooper", street1: "400 Madison Ave", street2: "", city: "New York", state: "NY", zip: 11111) #=>2
Customer.create(username: "dond", fname: "don", lname: "Draper", street1: "232 Cherry St", street2: "", city: "New Haven", state: "CT", zip: 11444) #=>3
Customer.create(username: "rogster", fname: "roger", lname: "Sterling", street1: "8989 New Jason Ave", street2: "", city: "Jersey", state: "NJ", zip: 22205) #=>4
Customer.create(username: "peggyols", fname: "peggy", lname: "Olson", street1: "210 Ocean Ave", street2: "", city: "Brooklyn", state: "NY", zip: 11110) #=>5
Customer.create(username: "joanh", fname: "joan", lname: "Halloway", street1: "2321 West Village", street2: "", city: "New York", state: "NY", zip: 11113) #=>6
Customer.create(username: "petec", fname: "pete", lname: "Campbell", street1: "123 Time Square", street2: "", city: "Pittsburg", state: "PA", zip: 32205) #=>7
Customer.create(username: "ricks", fname: "rick", lname: "Sanchez", street1: "East Village", street2: "", city: "New York", state: "NY", zip: 10001) #=>8
Customer.create(username: "glass", fname: "paete", lname: "Kampbell", street1: "123 Times Quare", street2: "", city: "Pittsburg", state: "PA", zip: 32205) #=> 9


Product.create(description: "Beatport Songs")  #=>1
Product.create(description: "Concert Tickets") #=>2
Product.create(description: "Vinyl Records") #=>3
Product.create(description: "Record Merch") #=>4
Product.create(description: "Bobbleheads") #=>5
Product.create(description: "Toys") #=>6
Product.create(description: "Cigarettes") #=>7
Product.create(description: "Alcohol") #=>8
Product.create(description: "Books") #=>9 no one buys

Purchase.create(customer_id: 1, quantity: 1, price: 100, product_id:1) 
Purchase.create(customer_id: 1, quantity: 2, price: 200, product_id:2) 
Purchase.create(customer_id: 1, quantity: 1, price: 100, product_id:3) 
Purchase.create(customer_id: 1, quantity: 2, price: 200, product_id:4) 
Purchase.create(customer_id: 1, quantity: 3, price: 300, product_id:8) 

Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:2) 
Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:3) 
Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:4) 
Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:8) 
Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:7) 
Purchase.create(customer_id: 2, quantity: 1, price: 100, product_id:1) 

Purchase.create(customer_id: 8, quantity: 1, price: 100, product_id: 8)
Purchase.create(customer_id: 8, quantity: 1, price: 100, product_id: 7)

Purchase.create(customer_id: 7, quantity: 1, price: 100, product_id: 7)
Purchase.create(customer_id: 7, quantity: 1, price: 100, product_id: 8)

Purchase.create(customer_id: 6, quantity: 1, price: 100, product_id: 8)
Purchase.create(customer_id: 6, quantity: 1, price: 100, product_id: 7)

Purchase.create(customer_id: 9, quantity: 5, price: 500, product_id:7)
Purchase.create(customer_id: 4, quantity: 5, price: 500, product_id:7)
