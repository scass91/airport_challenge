require_relative "plane"

class Airport
  attr_reader :planes
  def initialize
    @planes = []
  end

  def landingplane(plane)
    @planes << plane
  end
end
