class Person < ActiveRecord::Base
  has_many :addresses
  has_many :friends
  has_many :pets
end
