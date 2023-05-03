class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.references :customer, null: false, foreign_key: true
      t.string :number, null: false, limit: 16
      t.string :name, null: false, limit: 255
      t.string :security_code, null: false, limit: 3
      t.string :type_card, null: false, limit: 255
      t.date :expiration_date, null: false

      t.timestamps
    end
  end
end
