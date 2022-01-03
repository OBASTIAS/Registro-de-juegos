class Game < ApplicationRecord
    has_one :cover
    has_one :rule
    has_one :piece
    accepts_nested_attributes_for :cover, allow_destroy: :true

end
