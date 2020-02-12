class Ride < ActiveRecord::Base
  has_many :passengers
end
