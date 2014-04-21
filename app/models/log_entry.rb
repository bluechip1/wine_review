class LogEntry < ActiveRecord::Base
  RATINGS = 1..5
  belongs_to :wine
end
