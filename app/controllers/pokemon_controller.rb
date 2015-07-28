class PokemonController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
  end

  def new
    puts params.to_yaml
    p = Pokemon.new

    p.name = params["name"]
    p.type = params["type"]
    p.image_uri = params["image_uri"]
    p.resource_uri = params["resource_uri"]
    head :no_content
  end
end
