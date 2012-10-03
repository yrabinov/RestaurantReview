class Restaurant < ActiveRecord::Base
  attr_accessible :location, :name, :telephone

  has_many :reviews
end
