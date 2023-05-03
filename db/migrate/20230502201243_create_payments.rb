class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.decimal :amount_paid, null: false, precision: 8, scale: 2, default: 0
      t.integer :status, null: false, default: 1
      t.integer :payment_method, null: false, default: 1

      t.timestamps
    end
  end
end
