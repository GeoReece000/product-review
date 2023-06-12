# app/models/review.rb
class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :product
  # Add the necessary methods as per the deliverables
end
