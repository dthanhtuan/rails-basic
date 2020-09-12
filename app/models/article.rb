class Article < ApplicationRecord
  has_many :comments, dependent: :destroy # Delete Comments (this association) after articles is deleted
  validates :title, presence: true, length: { minimum: 5 }
end
