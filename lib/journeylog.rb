require 'journey'

class Journeylog

  attr_reader :journey_class

  def initialize(journey_class)
    @journey_class = journey_class
  end

end














# class JourneyLog
#   attr_reader :journey_history, :journey
#
#   def initialize(journey_class = Journey)
#     @journey_history = []
#     @journey_class = journey_class
#   end
#
#   def start(entry_station)
#     @journey = @journey_class.new(entry_station: entry_station)
#   end
# end
