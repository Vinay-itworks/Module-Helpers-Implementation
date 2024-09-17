class User < ApplicationRecord
  has_many :events, through: :bookings
  has_many :bookings
end
