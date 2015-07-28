class Pokemon < ActiveRecord::Base
  
end

# == Schema Information
#
# Table name: pokemons
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  name         :string
#  type         :string
#  image_uri    :string
#  resource_uri :string
#
