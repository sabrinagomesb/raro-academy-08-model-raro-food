class City < ApplicationRecord
  belongs_to :state, inverse_of: :cities, dependent: :destroy

  has_many :addresses, inverse_of: :city, dependent: :destroy
end
