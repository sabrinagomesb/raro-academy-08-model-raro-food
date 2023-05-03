class User < ApplicationRecord
  has_many :administrators, inverse_of: :user, dependent: :destroy
  has_many :chefs, inverse_of: :user, dependent: :destroy
  has_many :customers, inverse_of: :user, dependent: :destroy
end
