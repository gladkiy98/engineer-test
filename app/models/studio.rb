class Studio < ApplicationRecord
  belongs_to :profile
  has_one :location
  has_many :images
end
