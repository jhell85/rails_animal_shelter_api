require 'rails_helper'

describe " post a animal route", :type => :request do
  
  before do
    post '/animals', params: { :species => 'dog', :age => '5', :name => 'Wilber' }
  end

  it 'returns the animals species' do
    expect(JSON.parse(response.body)['species']).to eq('dog')
  end

  it 'returns the animals name' do
    expect(JSON.parse(response.body)['name']).to eq('Wilber')
  end

  it 'returns the animals age' do
    expect(JSON.parse(response.body)['age']).to eq(5)
  end
  


end