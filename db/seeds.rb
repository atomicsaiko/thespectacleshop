Spectacle.destroy_all
User.destroy_all


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




user1 = User.create!(email: "test@test.com", password: "123456")
user2 = User.create!(email: "hello@test.com", password: "123456")


spectacle1 = Spectacle.create!( material: "Bamboo", color: "Brown", style: "Trendy", strength_left: 2.00, strength_right: 1.75, shade: false, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505454841/unnamed_4_y4fbhj.jpg", price: 200, description: Faker::Hipster.paragraph)
spectacle2 = Spectacle.create!( material: "Titanium", color: "Silver", style: "Trendy", strength_left: 2.00, strength_right: 1.75, shade: false, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505454874/unnamed_3_otyyyi.jpg", price: 200, description: Faker::Hipster.paragraph)
spectacle3 = Spectacle.create!( material: "Fibreglass", color: "Transparent", style: "Vintage", strength_left: 2.00, strength_right: 1.75, shade: false, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505221451/PzAljHAFM5ae_MJIS1u7IIxc5MxlsDht1lJ-JbUB6CBbX-0j1aYue3EdACF8jz3nOYRlDil0BUMgwod6Ub62xEcD_s0_jhgsib.jpg", price: 200, description: Faker::Hipster.paragraph)
spectacle4 = Spectacle.create!( material: "Recycled Plastic", color: "Black", style: "Vintage", strength_left: 2.00, strength_right: 1.75, shade: false, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505454864/unnamed_1_yymily.jpg", price: 200, description: Faker::Hipster.paragraph)
spectacle5 = Spectacle.create!( material: "Acetate", color: "Tiger", style: "Classic", strength_left: 2.00, strength_right: 1.75, shade: false, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505454881/unnamed_2_gas5un.jpg", price: 200, description: Faker::Hipster.paragraph)
spectacle6 = Spectacle.create!( material: "Bamboo", color: "Brown", style: "Classic", strength_left: 2.00, strength_right: 1.75, shade: true, image: "http://res.cloudinary.com/deborahjoshi/image/upload/v1505454854/ava1-la-royale-front_rer3ka.jpg", price: 100, description: Faker::Hipster.paragraph)
