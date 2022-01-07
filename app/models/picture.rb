class Picture < ApplicationRecord
  belongs_to :place, optional: true
end
