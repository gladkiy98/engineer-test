class Account < ApplicationRecord
  has_many :payments
  has_one :profile
end
