class Inventory < ApplicationRecord
  belongs_to :warehouse
  belongs_to :item

  validates :item_id, uniqueness: { scope: :warehouse_id, message: 'already exists in inventory for this warehouse. Edit inventory record instead.' }
  validates :quantity, comparison: { greater_than_or_equal_to: 0 }
end
