class Cover < ApplicationRecord
  belongs_to :game
  has_one_attached :cover_photo

  validates :cover_photo, presence: true, blob: { content_type: ['image/png', 'image/jpg', 'image/jpeg']}

end
