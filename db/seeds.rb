class Seed

  def self.begin
    seed = Seed.new
    seed.generate_quotes
  end

  def generate_animals
    20.times do |i|
      animal = Animal.create!(
        type: Faker::Creature::Animal.name,
        name: Faker::Name.first_name
        age: Faker::Number.within(range: 1..10)
      )
      puts "Animal #{i}: Animal type is #{animal.type} their name is '#{animal.name}' and they are #{animal.age} years old."
    end
  end
end

Seed.begin