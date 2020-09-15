class Movie < ApplicationRecord
  # has_many :theaters
  has_many :users
  has_many :theaters
end
