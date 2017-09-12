class Basket < ApplicationRecord
  has_many :spectacles
  belongs_to :user
end
