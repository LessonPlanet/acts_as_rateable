module ActsAsRateable
  class Rating < ActiveRecord::Base
  	attr_accessible :rating, :user_id
    belongs_to :rateable, :polymorphic => true
    belongs_to :user
  end
end
