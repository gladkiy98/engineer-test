class Profile < ApplicationRecord
  belongs_to :account
  has_many :studios
  has_many :messages
  has_and_belongs_to_many :studios
end
