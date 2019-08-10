class Profile < ApplicationRecord
  belongs_to :account
  has_many :studios
  has_many :messages
end
