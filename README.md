# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

How many users are there?
Item.last(5)
  Item Load (0.2ms)  SELECT  "items".* FROM "items" ORDER BY "items"."id" DESC LIMIT ?  [["LIMIT", 5]]
[#<User:0x007fcf4499c210
 id: 1,
 first_name: "Axel",
 last_name: "Robel",
 email: "ludie_reynolds@schaden.net">,
#<User:0x007fcf451a3f08
 id: 2,
 first_name: "Missouri",
 last_name: "Carroll",
 email: "darby@rohan.org">,
#<User:0x007fcf451a3c60
 id: 3,
 first_name: "Fatima",
 last_name: "Toy",
 email: "bertrand@langrunolfsdottir.info">,
#<User:0x007fcf451a3a30
 id: 4,
 first_name: "Devyn",
 last_name: "Bode",
 email: "naomie_hilpert@hettinger.com">,
#<User:0x007fcf451a3878
 id: 5,
 first_name: "Eldon",
 last_name: "Aufderhar",
 email: "samantha_haley@effertz.org">,
#<User:0x007fcf451a3288
 id: 6,
 first_name: "Kacie",
 last_name: "Johns",
 email: "muhammad.crooks@white.name">,
#<User:0x007fcf451a30a8
 id: 7,
 first_name: "Leann",
 last_name: "Runte",
 email: "bryana.sauer@buckridge.biz">,
#<User:0x007fcf451a2f68
 id: 8,
 first_name: "Judge",
 last_name: "Frami",
 email: "deangelo@okuneva.net">,
#<User:0x007fcf451a2d88
 id: 9,
 first_name: "Shane",
 last_name: "Dibbert",
 email: "santiago@crooksbayer.info">,
#<User:0x007fcf451a2ba8
 id: 10,
 first_name: "Cloyd",
 last_name: "Maggio",
 email: "koby.jerde@ullrichsenger.biz">,
#<User:0x007fcf451a2a18
 id: 11,
 first_name: "Phoebe",
 last_name: "Kshlerin",
 email: "juvenal.effertz@ryan.name">,
#<User:0x007fcf451a28b0
 id: 12,
 first_name: "Vilma",
 last_name: "McCullough",
 email: "janae.mitchell@weinatbruen.biz">,
#<User:0x007fcf451a2770
 id: 13,
 first_name: "Mekhi",
 last_name: "Lakin",
 email: "sienna.skiles@kshlerin.com">,
#<User:0x007fcf451a2630
 id: 14,
 first_name: "Orland",
 last_name: "Effertz",
 email: "finn_mcglynn@hamill.info">,
#<User:0x007fcf451a24f0
 id: 15,
 first_name: "Frida",
 last_name: "Hauck",
 email: "tianna@mann.name">,
#<User:0x007fcf451a2360
 id: 16,
 first_name: "Amina",
 last_name: "Boehm",
 email: "sarai_abernathy@gusikowski.biz">,
#<User:0x007fcf451a21f8
 id: 17,
 first_name: "Caitlyn",
 last_name: "Murazik",
 email: "van.auer@bahringerschowalter.com">,
#<User:0x007fcf451a20b8
 id: 18,
 first_name: "Devonte",
 last_name: "Schoen",
 email: "kendrick@binawayn.biz">,
#<User:0x007fcf451a1f50
 id: 19,
 first_name: "Hassan",
 last_name: "Runte",
 email: "weston.kautzer@hoppe.biz">,
#<User:0x007fcf451a1dc0
 id: 20,
 first_name: "Kendrick",
 last_name: "Ward",
 email: "rick@hoeger.org">,
#<User:0x007fcf451a1c80
 id: 21,
 first_name: "Felicity",
 last_name: "Carroll",
 email: "rashawn@quigley.biz">,
#<User:0x007fcf451a1b40
 id: 22,
 first_name: "Jovan",
 last_name: "McClure",
 email: "miller@harrishalvorson.net">,
#<User:0x007fcf451a1898
 id: 23,
 first_name: "Brian",
 last_name: "Dooley",
 email: "leon_feeney@cummings.name">,
#<User:0x007fcf451a1758
 id: 24,
 first_name: "Julien",
 last_name: "Pfeffer",
 email: "camron@bergnaum.info">,
#<User:0x007fcf451a1618
 id: 25,
 first_name: "Cleta",
 last_name: "Adams",
 email: "stanford@kertzmann.org">,
#<User:0x007fcf451a14d8
 id: 26,
 first_name: "Verner",
 last_name: "Schiller",
 email: "audrey@hartmann.org">,
#<User:0x007fcf451a1398
 id: 27,
 first_name: "Monserrate",
 last_name: "Legros",
 email: "maggie.anderson@spinka.name">,
#<User:0x007fcf451a1208
 id: 28,
 first_name: "Dewitt",
 last_name: "Gutkowski",
 email: "bart@armstrongconn.com">,
#<User:0x007fcf451a0ba0
 id: 29,
 first_name: "Kennedi",
 last_name: "McLaughlin",
 email: "amy.hagenes@damorewalker.org">,
#<User:0x007fcf451a09e8
 id: 30,
 first_name: "Cole",
 last_name: "Walker",
 email: "elfrieda@rogahn.org">,
#<User:0x007fcf451a06c8
 id: 31,
 first_name: "Shany",
 last_name: "Hodkiewicz",
 email: "ivah_jacobs@kshlerinmarks.name">,
#<User:0x007fcf451a02b8
 id: 32,
 first_name: "Ursula",
 last_name: "Macejkovic",
 email: "isaac@dietrich.info">,
#<User:0x007fcf451a0178
 id: 33,
 first_name: "Sanford",
 last_name: "Pagac",
 email: "tyrique_oconnell@upton.net">,
#<User:0x007fcf449afbd0
 id: 34,
 first_name: "Jayme",
 last_name: "Waters",
 email: "ellsworth_kuhn@rogahn.net">,
#<User:0x007fcf449afb58
 id: 35,
 first_name: "Flavio",
 last_name: "Schinner",
 email: "diana.bauch@hodkiewicz.biz">,
#<User:0x007fcf449af518
 id: 36,
 first_name: "Jennie",
 last_name: "Smith",
 email: "vivien@grady.com">,
#<User:0x007fcf449aef28
 id: 37,
 first_name: "Dee",
 last_name: "Balistreri",
 email: "kaya@walker.net">,
#<User:0x007fcf449aede8
 id: 38,
 first_name: "Marshall",
 last_name: "Franecki",
 email: "hyman@hamill.org">,
#<User:0x007fcf449aec80
 id: 39,
 first_name: "Virginie",
 last_name: "Mitchell",
 email: "daisy.crist@altenwerthmonahan.biz">,
#<User:0x007fcf449ae898
 id: 40,
 first_name: "Corrine",
 last_name: "Little",
 email: "rubie_kovacek@grimes.net">,
#<User:0x007fcf449ae708
 id: 41,
 first_name: "Dakota",
 last_name: "McGlynn",
 email: "marjolaine@herzog.net">,
#<User:0x007fcf449adbf0
 id: 42,
 first_name: "Cleo",
 last_name: "Effertz",
 email: "hilario@bergnaum.net">,
#<User:0x007fcf449ada88
 id: 43,
 first_name: "Kyra",
 last_name: "Kilback",
 email: "demarcus.predovic@grimes.org">,
#<User:0x007fcf449ad920
 id: 44,
 first_name: "Randi",
 last_name: "Kirlin",
 email: "craig.berge@sauerweimann.net">,
#<User:0x007fcf449ad790
 id: 45,
 first_name: "Kayden",
 last_name: "DuBuque",
 email: "gage.langworth@millsturcotte.net">,
#<User:0x007fcf449ad600
 id: 46,
 first_name: "Derrick",
 last_name: "Cummerata",
 email: "libby.langosh@hodkiewicz.com">,
#<User:0x007fcf449ad498
 id: 47,
 first_name: "Colton",
 last_name: "Crooks",
 email: "declan_mclaughlin@carroll.biz">,
#<User:0x007fcf449ad2b8
 id: 48,
 first_name: "Roselyn",
 last_name: "Zboncak",
 email: "jeyca@pfannerstill.com">,
#<User:0x007fcf449ad0b0
 id: 49,
 first_name: "Ignacio",
 last_name: "Buckridge",
 email: "chance@wiegand.name">,
#<User:0x007fcf449ace58
 id: 50,
 first_name: "Norene",
 last_name: "Bartell",
 email: "natalie@cainkeeling.biz">]



What are the 5 most expensive items?
Item.order(:price).last(5)
  Item Load (0.4ms)  SELECT  "items".* FROM "items" ORDER BY "items"."price" DESC LIMIT ?  [["LIMIT", 5]]
=> [#<Item:0x007fcf40f604c0
  id: 60,
  title: "Ergonomic Steel Car",
  category: "Books & Outdoors",
  description: "Enterprise-wide secondary firmware",
  price: 9341>,
 #<Item:0x007fcf40f60718
  id: 40,
  title: "Sleek Wooden Hat",
  category: "Music & Baby",
  description: "Quality-focused heuristic info-mediaries",
  price: 9390>,
 #<Item:0x007fcf40f60880
  id: 100,
  title: "Awesome Granite Pants",
  category: "Toys & Books",
  description: "Upgradable 24/7 access",
  price: 9790>,
 #<Item:0x007fcf40f60a10
  id: 83,
  title: "Small Wooden Computer",
  category: "Health",
  description: "Re-engineered fault-tolerant adapter",
  price: 9859>,
 #<Item:0x007fcf40f60ba0
  id: 25,
  title: "Small Cotton Gloves",
  category: "Automotive, Shoes & Beauty",
  description: "Multi-layered modular service-desk",
  price: 9984>]

What's the cheapest book?
Item.where("category LIKE 'books'").order(:price).first
  Item Load (1.0ms)  SELECT  "items".* FROM "items" WHERE (category LIKE 'books') ORDER BY "items"."price" ASC LIMIT ?  [["LIMIT", 1]]
=> #<Item:0x007fcf4154ced8
 id: 76,
 title: "Ergonomic Granite Chair",
 category: "Books",
 description: "De-engineered bi-directional portal",
 price: 1496>

Who lives at "6439 Zetta Hills, Willmouth, WY"? Do they have another address?
Address.where("zip LIKE '15029'")
  Address Load (0.5ms)  SELECT "addresses".* FROM "addresses" WHERE (zip LIKE '15029')
=> [#<Address:0x007fcf44b7d778
  id: 43,
  user_id: 40,
  street: "6439 Zetta Hills",
  city: "Willmouth",
  state: "WY",
  zip: 15029>]


Correct Virginie Mitchell's address to "New York, NY, 10108".
User.find(39)
  User Load (7.7ms)  SELECT  "users".* FROM "users" WHERE "users"."id" = ? LIMIT ?  [["id", 39], ["LIMIT", 1]]
=> #<User:0x007fcf4524db20
 id: 39,
 first_name: "Virginie",
 last_name: "Mitchell",
 email: "daisy.crist@altenwerthmonahan.biz">

  Address.update(city: 'New York')

  Address.update(city: 'New York').where(id: 37)

  Address.find(39)
  Address Load (0.2ms)  SELECT  "addresses".* FROM "addresses" WHERE "addresses"."id" = ? LIMIT ?  [["id", 39], ["LIMIT", 1]]
=> #<Address:0x007fcf415acf68
 id: 39,
 user_id: 37,
 street: "7503 Cale Grove",
 city: "New York",
 state: "PA",
 zip: 49744>

 pry(main)> Address.update(state: 'NY').where(user_id: 37)

 Address.find(39)
  Address Load (0.1ms)  SELECT  "addresses".* FROM "addresses" WHERE "addresses"."id" = ? LIMIT ?  [["id", 39], ["LIMIT", 1]]
=> #<Address:0x007fcf453092a8
 id: 39,
 user_id: 37,
 street: "7503 Cale Grove",
 city: "New York",
 state: "NY",
 zip: 49744>

 Address.update(zip: '10108').where(user_id: 37)

 Address.find(39)
  Address Load (0.1ms)  SELECT  "addresses".* FROM "addresses" WHERE "addresses"."id" = ? LIMIT ?  [["id", 39], ["LIMIT", 1]]
=> #<Address:0x007fcf44940f78
 id: 39,
 user_id: 37,
 street: "7503 Cale Grove",
 city: "New York",
 state: "NY",
 zip: 10108>


How much would it cost to buy one of each tool?
Item.where("category LIKE '%Tools%'").distinct.sum("price")
   (0.4ms)  SELECT DISTINCT SUM("items"."price") FROM "items" WHERE (category LIKE '%Tools%')
=> 46477
How many total items did we sell?
Order.sum(:quantity)
   (0.7ms)  SELECT SUM("orders"."quantity") FROM "orders"
=> 2125
How much was spent on books?
Item.joins("INNER JOIN orders ON orders.item_id = items.id").where("category LIKE '%Books%'").sum("price")
   (1.0ms)  SELECT SUM("items"."price") FROM "items" INNER JOIN orders ON orders.item_id = items.id WHERE (category LIKE '%Books%')
=> 180356
Simulate buying an item by inserting a User for yourself and an Order for that User.
