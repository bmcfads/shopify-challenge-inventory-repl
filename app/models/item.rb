class Item < ApplicationRecord
  has_many :inventories, dependent: :destroy
  has_many :warehouses, through: :inventories

  validates :name, presence: true, length: { maximum: 35 }
  validates :sku, presence: true, uniqueness: true, length: { maximum: 12 }
  validates :description, length: { maximum: 140 }
end
