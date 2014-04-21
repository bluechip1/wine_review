class LogEntry < ActiveRecord::Base
  RATINGS = 1..5
  belongs_to :wine
    validates :name, :rating, :location, :comments, :tasted_on, presence: true
end
