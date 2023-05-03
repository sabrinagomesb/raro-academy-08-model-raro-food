class Administrator < ApplicationRecord
  belongs_to :user

  has_many :chefs, inverse_of: :approver, dependent: :nullify
  has_many :coupons, inverse_of: :administrator, dependent: :nullify
  has_many :telephones, as: :contactable, dependent: :destroy
end
