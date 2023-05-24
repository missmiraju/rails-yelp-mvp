class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, comparison: { other_than: 'neptunian' }
  has_many :reviews, dependent: :destroy
end
