class User < ApplicationRecord
  has_secure_password
  belongs_to :movie
  has_many :bookings
  validates :email, presence: true, uniqueness: true
end
