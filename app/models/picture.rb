class Picture < ApplicationRecord
  belongs_to :place, optional: true
  has_one_attached :image

  validates :image, presence: true, blob: { content_type: :image, size_range: 5..(500.kilobytes) }
end
