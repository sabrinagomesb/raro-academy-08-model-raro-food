class ChangeDataTypeForCardTypeCard < ActiveRecord::Migration[7.0]
  def change
    change_column :cards, :type_card, :integer, default: 1
  end
end
