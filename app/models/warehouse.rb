class Warehouse < ApplicationRecord
  has_many :inventories, dependent: :destroy
  has_many :items, through: :inventories

  validates :name, presence: true, length: { maximum: 35 }
  validates :location, presence: true, length: { maximum: 35 }
end
