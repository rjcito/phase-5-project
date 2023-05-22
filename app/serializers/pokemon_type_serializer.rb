class PokemonTypeSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_id, :element_id
end
