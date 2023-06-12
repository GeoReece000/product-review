# app/models/user.rb
class User < ActiveRecord::Base
  has_many :reviews
  has_many :products, through: :reviews
  # Add the necessary methods as per the deliverables
end
