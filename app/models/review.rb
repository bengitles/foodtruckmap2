class Review < ActiveRecord::Base
  attr_accessible :email, :name, :review, :truck_name
end
