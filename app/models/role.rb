class Role < ApplicationRecord
  belongs_to :game
  has_one_attached :doc_rule
  accepts_nested_attributes_for :game, allow_destroy: :true
  validates :doc_rule, presence: true, blob: { content_type: :pdf } # supported options: :image, :audio, :video, :text
end
