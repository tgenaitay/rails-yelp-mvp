class Restaurant < ApplicationRecord

  has_many :reviews, dependent: :destroy

  CATEGORIES = %w(chinese italian japanese french belgian american)

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
