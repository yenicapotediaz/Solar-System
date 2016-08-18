class SolarSystem
  attr_accessor :name, :planets

  def initialize(name)
    @name = name
    @planets = []

  end

  def add_planet(planets)
    @planets << planets
  end
end


  # TO PRINT THE ENTIRE ARRAY OF PLANETS
  # def print_facts
  #   puts ""
  #   puts @name
  #   @planets.each do |planet|
  #     puts ""
  #     puts planet.facts
  #     puts ""
  #   end
  # end
