class OrderPayment < ApplicationRecord
  belongs_to :customer
  belongs_to :payment
  belongs_to :coupon
  belongs_to :order
end
