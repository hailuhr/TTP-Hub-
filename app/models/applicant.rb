class Applicant < ApplicationRecord
  has_many :posts
  has_many :educations
  has_many :experiences
  has_many :interests
  has_many :languages
  has_many :projects
  has_many :skills
end
