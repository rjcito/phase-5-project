class Element < ApplicationRecord
    has_many :pokemon_type
    has_many :pokemons, through: :pokemon_types
end
