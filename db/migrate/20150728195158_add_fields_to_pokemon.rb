class AddFieldsToPokemon < ActiveRecord::Migration
  def change
    add_column :pokemons, :name, :string
    add_column :pokemons, :type, :string
    add_column :pokemons, :image_uri, :string
  end
end
