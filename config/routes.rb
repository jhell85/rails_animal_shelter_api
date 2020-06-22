Rails.application.routes.draw do
  resources :animals
  post 'authenticate', to: 'authentication#authenticate'
  post '/create' => 'users#create'
  get '/search' => 'animals#search'
end
