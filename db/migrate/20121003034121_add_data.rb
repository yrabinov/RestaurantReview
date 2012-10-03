class AddData < ActiveRecord::Migration
  def up
    User.create!(name: "Bob", email: "bob@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Phil", email: "phil@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Dan", email: "dan@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Mom", email: "mom@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "John", email: "john@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Rob", email: "rob@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Kid", email: "kid@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Lola", email: "lola@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Erica", email: "erica@example.com", password: "password", password_confirmation: "Password")
    User.create!(name: "Jessica", email: "jessica@example.com", password: "password", password_confirmation: "Password")

    Restaurant.create!(name: "The Spot", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "The Place", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Zeitgeist", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Two Towers", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Flavor Shop", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Chocolate Drop", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Zingers", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "Chewbacca's Wrath", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "The Mad Hattery", location: "Venice", telephone: "978-455-4321")
    Restaurant.create!(name: "The What?", location: "Venice", telephone: "978-455-4321")

    Review.create!(user_id: 1, restaurant_id: 1, rating: 5, text: "Loved it")
    Review.create!(user_id: 1, restaurant_id: 2, rating: 3, text: "Meh")
    Review.create!(user_id: 2, restaurant_id: 1, rating: 1, text: "Gross")
    Review.create!(user_id: 3, restaurant_id: 1, rating: 4, text: "Ok")
    Review.create!(user_id: 3, restaurant_id: 3, rating: 5, text: "Loved it")
  end

  def down
  end
end
