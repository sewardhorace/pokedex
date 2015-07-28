class PokemonController < ApplicationController
  def index
  end

  def all
    puts params.to_yaml
  end
end
