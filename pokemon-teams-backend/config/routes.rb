Rails.application.routes.draw do

  post '/pokemons', to: 'pokemons#create'
  delete '/pokemons/:id', to: 'pokemons#destroy'
  get '/trainers', to: 'trainers#index'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
