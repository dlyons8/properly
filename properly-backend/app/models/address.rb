class Address < ApplicationRecord
  has_and_belongs_to_many :landlords
end