Rails.application.routes.draw do

  root "welcome#index"

  post "/pokedex/all", to: "pokemon#all"
  get "/pokedex/all", to: "pokemon#index"


end
