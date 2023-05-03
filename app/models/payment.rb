class Payment < ApplicationRecord
  enum :status, {
    pending: 1,
    processing: 2,
    paid: 3,
  }, scopes: true, default: :pending

  enum :payment_method, {
    pix: 1,
    bill: 2,
    credit_card: 3,
    debit_card: 4,
  }, scopes: true, default: :pix
end
