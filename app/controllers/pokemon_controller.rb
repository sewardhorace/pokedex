class PokemonController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    render json: Pokemon.all
  end

  def new
    pk = params["pokemon"]
    Pokemon.create(
      name: pk["name"],
      types: pk["types"],
      image_uri: pk["image_uri"],
      resource_uri: pk["resource_uri"]
    )
    head :no_content
  end
end
