class Review < ActiveRecord::Base
  attr_accessible :rating, :restaurant_id, :user_id, :text

  validates_presence_of :user, :restaurant, :rating, :text

  belongs_to :restaurant
  belongs_to :user
end
