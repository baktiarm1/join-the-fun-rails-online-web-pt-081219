class Ride < ActiveRecord::Base
  has_many :passenger
  has_many :taxi
end
