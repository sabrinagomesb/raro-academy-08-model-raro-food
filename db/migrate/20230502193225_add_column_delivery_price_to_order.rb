class AddColumnDeliveryPriceToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :delivery_price, :decimal, precision: 8, scale: 2, default: 0, after: :delivery_address_id
  end
end
