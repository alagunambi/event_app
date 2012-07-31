class Event < ActiveRecord::Base
  has_event_calendar
 
  acts_as_taggable
  acts_as_taggable_on :people

end
