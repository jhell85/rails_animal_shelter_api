require 'rails_helper'

describe "get all anaimals route", :type => :request do 
  let!(:animals) { FactoryBot.create_list(:animal, 20)}

  before { get '/animals' }

  it 'returns all animals' do 
    expect(JSON.parse(response.body).size).to eq(20)
  end

  it 'returns staus code 200' do 
    expect(response).to have_http_status(:success)
  end 
end