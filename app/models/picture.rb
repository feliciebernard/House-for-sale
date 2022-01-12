class Picture < ApplicationRecord
  belongs_to :place, optional: true
  has_one_attached :image
end
