class Category < ApplicationRecord
  validates :title, presence: true
  validates :url , presence: true

  has_many :posts


end
