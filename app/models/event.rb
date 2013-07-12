class Event < ActiveRecord::Base
  def schedule
    RiCal.parse_string(yaml)
  end
end
