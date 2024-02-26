class Job < ApplicationRecord
  validates_presence_of :name

  has_many :events, dependent: :destroy
end
