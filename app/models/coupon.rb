class Coupon < ApplicationRecord
  belongs_to :administrator

  has_one :order_payment
  has_one :order, through: :order_payment
  has_one :customer, through: :order_payment
  has_one :payment, through: :order_payment
end
