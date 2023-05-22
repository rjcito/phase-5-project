class Pokemon < ApplicationRecord
    belongs_to :user
    has_many :elements, through: :pokemon_types

end
