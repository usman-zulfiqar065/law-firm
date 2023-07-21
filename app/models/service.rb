class Service < ApplicationRecord
  validates :name, :icon, :summary, :description, :avatar, presence: true

  has_one_attached :avatar
  has_many :user_services
  has_many :users, through: :user_services

  default_scope { order(created_at: :asc) }
end
