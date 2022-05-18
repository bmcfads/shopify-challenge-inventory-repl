class Item < ApplicationRecord
  has_many :inventories, dependent: :destroy
  has_many :warehouses, through: :inventories
end
