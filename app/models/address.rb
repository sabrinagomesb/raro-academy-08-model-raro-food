class Address < ApplicationRecord
  belongs_to :city
  belongs_to :addressable, polymorphic: true

  has_many :customers, inverse_of: :address
  has_many :orders, inverse_of: :address

  has_one :chef, inverse_of: :address
  has_one :state, through: :city
end
