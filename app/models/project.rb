class Project < ApplicationRecord
  has_many  :tasks
  belongs_to :team
  validates :name, presence: true
end
