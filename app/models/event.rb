class Event < ApplicationRecord
  belongs_to :user
  has_many :photos

#  validates :name, presence: true
#  validates :description, presence: true, length: { maximum: 500 }
end
