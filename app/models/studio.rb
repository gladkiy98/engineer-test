class Studio < ApplicationRecord
  belongs_to :profile
  has_one :location
  has_many :images
  has_and_belongs_to_many :profiles
end
