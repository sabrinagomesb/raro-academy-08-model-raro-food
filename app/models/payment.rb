class Payment < ApplicationRecord
  has_one :order_payment
  has_one :order, through: :order_payment
  has_one :custumer, through: :order_payment
  has_one :coupon, through: :order_payment

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
