class Game < ApplicationRecord
    has_one :cover
    has_one :rule
    has_one :piece
end
