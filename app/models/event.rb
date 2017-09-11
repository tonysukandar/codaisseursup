class Event < ApplicationRecord
  belongs_to :user
  has_many :photos
  has_and_belongs_to_many :categories

  has_many :registrations, dependent: :destroy
  has_many :guests, through: :registrations, source: :user

  def self.asc_order_name
    order(name: :asc)
  end

  scope :published, -> { where(active: true)}

#  validates :name, presence: true
#  validates :description, presence: true, length: { maximum: 500 }
end
