Rails.application.routes.draw do

  root "welcome#index"

  post "/pokedex/new", to: "pokemon#new"
  get "/pokedex/all", to: "pokemon#index"


end
