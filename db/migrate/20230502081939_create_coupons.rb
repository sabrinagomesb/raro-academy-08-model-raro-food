class CreateCoupons < ActiveRecord::Migration[7.0]
  def change
    create_table :coupons do |t|
      t.references :administrator, null: false, foreign_key: true
      t.string :coupon_code, null: false, limit: 255
      t.string :name, null: false, limit: 255
      t.string :description, null: false, limit: 255
      t.date :date_start_validity, null: false
      t.date :date_end_validity, null: false
      t.decimal :total_discount, precision: 8, scale: 2, null: false

      t.timestamps
    end
  end
end
