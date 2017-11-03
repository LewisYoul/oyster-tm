require 'journey'

class JourneyLog

  attr_reader :journey_class, :journey_history

  def initialize(journey_class = Journey)
    @journey_class = journey_class
    @journey_history = []
  end

  def start(start_station)
    @journey = @journey_class.new
    @journey.set_entry_station(start_station)
  end

  def finish(exit_station)
    @journey.set_exit_station(exit_station)
    @journey_history << @journey
  end

  private

  def current_journey
    @journey
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
