class Profile < ApplicationRecord
  belongs_to :user

  validates :name, presence: true, length: { maximum: 50 }
  validates :address, presence: true, length: { maximum: 50 }
  validates :postcode, presence: true, length: { maximum: 6 }
  validates :city, presence: true
  validates :country, presence: true
end
