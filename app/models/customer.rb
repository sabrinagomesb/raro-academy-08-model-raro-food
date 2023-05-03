class Customer < ApplicationRecord
  belongs_to :user

  has_many :order_payments
  has_many :payments, through: :order_payments
  has_many :coupons, through: :order_payments
  has_many :orders, dependent: :destroy
  has_many :cards, dependent: :destroy
  has_many :telephones, as: :contactable, dependent: :destroy
  has_many :addresses, as: :addressable, dependent: :destroy
  has_many :requested_items, through: :orders, class_name: "OrderItem", source: :items

  has_one :city, through: :address
  has_one :state, through: :city
end
