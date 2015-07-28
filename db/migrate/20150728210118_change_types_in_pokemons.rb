class ChangeTypesInPokemons < ActiveRecord::Migration
  def change
    remove_column :pokemons, :type
    add_column :pokemons, :types, :string, array: true
  end
end
