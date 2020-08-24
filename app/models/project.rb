class Project < ApplicationRecord
  belongs_to :user
  has_many :users, through: :participations
  has_many :project_languages
  has_many :participations
end
