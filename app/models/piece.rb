class Piece < ApplicationRecord
  belongs_to :game
  has_many_attached :pieces_photos

  validates :pieces_photos, presence: true, blob: { content_type: ['image/png', 'image/jpg', 'image/jpeg']}

end
