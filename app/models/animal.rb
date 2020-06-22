class Animal < ApplicationRecord
  validates_presence_of :name, :species, :age

  scope :search_by_species, -> (species) { where("LOWER(species) like ?", "%#{species}%")}
  scope :search_by_species, -> (species) { where("LOWER(name) like ?", "%#{name}%")}
  scope :search_by_species, -> (species) { where("age = '#{age}'")}
end