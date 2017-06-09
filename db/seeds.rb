# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

U1 = User.new
U1.email = "a@a.com"
U1.password = "12341234"
U1.password_confirmation = "12341234"
U1.first_name= "Kyndrea"
U1.last_name= "Head"
U1.save

U2 = User.new
U2.email = "b@b.com"
U2.password = "12341234"
U2.password_confirmation = "12341234"
U2.first_name= "Elizabeth"
U2.last_name= "Kuehler"
U2.save
puts "#{User.count} users in the database"

Category.destroy_all
C1 = Category.new
C1.category_name = "Fruits and Vegetables"
C2.save

C2 = Category.new
C2.category_name = "Beverages"
C2.save

C3 = Category.new
C3.category_name = "Processed Goods"
C3.save

C4 = Category.new
C4.category_name = "Fertilizer"
C4.save

C5 = Category.new
C5.category_name = "Other"
C5.save
puts "#{Category.count} categories in the database"
