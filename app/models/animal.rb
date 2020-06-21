class Animal < ApplicationRecord
  validates_presence_of :name, :species, :age
end