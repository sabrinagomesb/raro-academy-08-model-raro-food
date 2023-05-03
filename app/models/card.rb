class Card < ApplicationRecord
  belongs_to :customer

  enum :type_card, {
    credit: 1,
    debit: 2,
  }, scopes: true, default: :credit
end
