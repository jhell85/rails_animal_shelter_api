FactoryBot.define do
  factory(:animal) do
    name {Faker::Name.first_name}
    species {Faker::Creature::Animal.name}
    age {Faker::Number.within(range: 1..10)}

  end
end