class Warehouse < ApplicationRecord
  has_many :inventories, dependent: :destroy
  has_many :items, through: :inventories
end
