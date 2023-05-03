class AddUniqueConstraintToCoupon < ActiveRecord::Migration[7.0]
  def change
    add_index :coupons, :coupon_code, unique: true
  end
end
