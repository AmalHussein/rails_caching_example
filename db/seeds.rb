p1 = Product.create(name: "Three Wolf Moon T-Shirt", price: 9.99, description: "Size XL Only", twitter_name: "tibbon")
p2 = Product.create(name: "Gallon of Tuscan Milk", price: 2.99, description: "Mmm. Milk", twitter_name: "apple")
p3 = Product.create(name: "iPhone", price: 9.99, description: "Makes telephone calls", twitter_name: "kotaku")
p4 = Product.create(name: "Macbook Pro", price: 9.99, description: "A fast computer", twitter_name: "facebook")
p5 = Product.create(name: "Ethernet Cable", price: 9.99, description: "Plugs into a computer", twitter_name: "twitter")
p6 = Product.create(name: "Warm Jacket", price: 9.99, description: "Keeps you warm", twitter_name: "biz")
p7 = Product.create(name: "Backpack", price: 9.99, description: "Carries stuff", twitter_name: "ev")
p8 = Product.create(name: "Aeron Chair", price: 999.99, description: "You must really like sitting", twitter_name: "sockington")

p1.reviews << Review.create(content: "Awesome")
p1.reviews << Review.create(content: "A++")
p2.reviews << Review.create(content: "Fun")
p2.reviews << Review.create(content: "Broken immediately")
p3.reviews << Review.create(content: "Well made")
p4.reviews << Review.create(content: "Terribly made")
p5.reviews << Review.create(content: "Wrong size")
p5.reviews << Review.create(content: "I put it in water and then it doesnt go")
p6.reviews << Review.create(content: "Terribly made")
p6.reviews << Review.create(content: "How do I internet?")
p7.reviews << Review.create(content: "I put it in water and then it went faster")
p7.reviews << Review.create(content: "It gives me wings")
p8.reviews << Review.create(content: "Good fit")
p8.reviews << Review.create(content: "What is this")