class UserService < ApplicationRecord
  belongs_to :user
  belongs_to :service

  LEVELS = {
    intermediate: 0,
    advanced: 1,
    expert: 2,
    specialist: 3
  }.freeze

  enum service_proficiency: LEVELS

  default_scope { order(created_at: :asc) }
end
