class Event < ApplicationRecord
  belongs_to :user
  has_many :photos

  has_many :registrations, dependent: :destroy
  has_many :guests, through: :registrations, source: :user

#  validates :name, presence: true
#  validates :description, presence: true, length: { maximum: 500 }
end
