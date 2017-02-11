# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'Red Delicious', country: 'Uruguary', price: 49, images: ["https://images.unsplash.com/photo-1478004521390-655bd10c9f43?dpr=1&auto=compress,format&fit=crop&w=376&h=564&q=80&cs=tinysrgb&crop= ", "https://images.unsplash.com/photo-1481464227355-4ede93be2f69?dpr=1&auto=compress,format&fit=crop&w=1279&h=557&q=80&cs=tinysrgb&crop= ", "http://www.sedi-fruits.at/images/img-big/roter-delicious.png"], descriptions: ["Unequaled in Quality.", " The apple that may have seduced Eve into dooming humanity"]);
Product.create(name: 'Pineapple', country: 'United States', price: 129, images: ["https://images.unsplash.com/photo-1470934957139-7e9253ffe498?dpr=1&auto=compress,format&fit=crop&w=1279&h=557&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1474146671836-4264f7d85150?dpr=1&auto=compress,format&fit=crop&w=1279&h=557&q=80&cs=tinysrgb&crop=", "http://www.pngpix.com/wp-content/uploads/2016/03/Pineapple-Slices-PNG-image.png"], descriptions: ["The pinnacle of all apples", "Like a regular apple, but with a crown"])
Product.create(name: 'Golden Delicious', country: 'Ukraine', price: 89, images: ["https://images.unsplash.com/photo-1414396938948-81a7045e336f?dpr=1&auto=compress,format&fit=crop&w=1279&h=557&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1457803097035-3ace37af34a7?dpr=1&auto=compress,format&fit=crop&w=1279&h=557&q=80&cs=tinysrgb&crop=", "http://www.specialtyproduce.com/sppics/13180.png"], descriptions: ["Get it while it's perfect", "Its juice is said to be the nectar of the gods. But not even they can fully appreciate how good this apple is."])
