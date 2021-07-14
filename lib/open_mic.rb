class OpenMic
  attr_reader :location, :date, :performers
  def initialize(data)
    @location = data[:location]
    @date = data[:date]
    @performers = []
  end

  def welcome(user)
    @performers << user
  end

  def repeated_jokes?
    # require "pry"; binding.pry
    
  end
end