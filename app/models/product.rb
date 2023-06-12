# app/models/product.rb
class Product < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
  # Add the necessary methods as per the deliverables
end
