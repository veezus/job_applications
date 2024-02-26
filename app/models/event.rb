class Event < ApplicationRecord
  ACTIONS = %i[applied interview offer rejection].freeze

  belongs_to :job

  enum :action, ACTIONS.index_by(&:itself)

  validates_presence_of :job
  validates_presence_of :action
  validates_presence_of :occurred_on
end
