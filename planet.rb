class Planet
  attr_accessor :name, :moons, :diameter, :type, :size

  def initialize(planet_hash)
    @name = planet_hash[:name]
    @moons = planet_hash[:moons]
    @diameter = planet_hash[:diameter]
    @type = planet_hash[:type]
    @size = planet_hash[:size]

  end

  def facts
    print "Planet name is #{@name}, and it has #{@moons} moons. It has a diameter of #{@diameter} miles! The size of this planet is #{@size}, with largest being 1 and smallest being 8. #{@name} belongs to the #{@type} type. "
    if @type == "terrestrial"
      print "These planets are those closest to the Sun. They are characterized by their dense, rocky composition"
    else
      print "These planets are found in the outer solar system. They are characterized by their massiveness and gaseous composition"
    end
  end
end

  # def name
  # return @name
  # end
  #
  # def moons
  #   return "It has #{@moons} moons"
  # end
  #
  # def diameter
  #   return " and a diameter of #{@diameter} miles"
  # end
  #
  # def type
  #   all_types = "#{@name} belongs to the #{@type} type."
  #   if @type == "terrestrial"
  #     return "#{all_types} These planets are those closest to the Sun. They are characterized by their dense, rocky composition"
  #   else
  #     return "#{all_types} These planets are found in the outer solar system. They are characterized by their massiveness and gaseous composition"
  #   end
  # end
  #
  # def size
  #   return "The size of this planet is #{@size}, with largest being 1 and smallest being 8."
  # end
