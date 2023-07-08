class Service < ApplicationRecord
  validates :name, presence: true

  has_one_attached :avatar
  has_many :categories, dependent: :destroy
  has_many :user_services
  has_many :users, through: :user_services
end