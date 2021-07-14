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

  def repeated_jokes? # idk.. it makes sense to me, but won't work
    jokes = []
    @performers.each do |performer|
      jokes << performer.jokes
    end
    jokes.count != jokes.uniq.count
  end
end