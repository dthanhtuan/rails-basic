class User < ApplicationRecord
  has_many :products, dependent: :nullify
  validates :username, presence: true
  validates :email, presence: true
end
