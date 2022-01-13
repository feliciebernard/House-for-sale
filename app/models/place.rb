class Place < ApplicationRecord
  has_many :pictures
  has_one_attached :main_picture

    validates :main_picture, presence: true, blob: { content_type: :image, size_range: 5..(500.kilobytes) }
end
