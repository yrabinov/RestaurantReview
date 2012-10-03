class Review < ActiveRecord::Base
  attr_accessible :rating, :restaurant_id, :user_id
end
