class PokemonType < ApplicationRecord
    belongs_to :element
    belongs_to :pokemon
end
