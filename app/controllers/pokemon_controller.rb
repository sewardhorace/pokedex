class PokemonController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
  end

  def new
    puts params.to_yaml
    head :no_content
  end
end
