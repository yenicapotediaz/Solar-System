require_relative 'planet'
require_relative 'solarsystem'

mercury = Planet.new(name: "Mercury", moons: 0, diameter: 3032.4, type: "Terrestrial", size: 8)
venus = Planet.new(name: "Venus", moons: 0, diameter: 7519, type: "Terrestrial", size: 6)
earth = Planet.new(name: "Earth", moons: 1, diameter: 7926.2, type: "Terrestrial", size: 5)
mars = Planet.new(name: "Mars", moons: 2, diameter: 4194, type: "Terrestrial", size: 7)
jupiter = Planet.new(name: "Jupiter", moons: 62, diameter: 88736, type: "Gas Giants", size: 1)
saturn = Planet.new(name: "Saturn", moons: 60, diameter: 74978, type: "Gas Giants", size: 2)
uranus = Planet.new(name: "Uranus", moons: 27, diameter: 32193, type: "Gas Giants", size: 2)
neptune = Planet.new(name: "Neptune", moons: 13, diameter: 30775, type: "Gas Giants", size: 4)


calabozo = SolarSystem.new("Wonderland") #new calls the initialize (constructor) method

calabozo.add_planet(mercury)
calabozo.add_planet(venus)
calabozo.add_planet(earth)
calabozo.add_planet(mars)
calabozo.add_planet(jupiter)
calabozo.add_planet(saturn)
calabozo.add_planet(uranus)
calabozo.add_planet(neptune)


planets = ["mercury", "venus", "earth", "mars", "jupiter", "saturn", "uranus", "neptune", "exit"]
puts "Welcome to Planets 101. Here is the list of the planets we can learn about today:
    Mercury
    Venus
    Earth
    Mars
    Jupiter
    Saturn
    Uranus
    Neptune"

planet_choice = ""
until planet_choice == "exit"
  puts "\nPlease choose a planet you'd like to learn more about. Or enter 'exit' to end: "
  planet_choice = gets.chomp.downcase
  puts ""
  until planets.include?(planet_choice)
    puts "Please enter a valid planet"
    planet_choice = gets.chomp.downcase
  end


case planet_choice
when "mercury"
  puts calabozo.planets[0].facts
when "venus"
  puts calabozo.planets[1].facts
when "earth"
  puts calabozo.planets[2].facts
when "mars"
  puts calabozo.planets[3].facts
when "jupiter"
  puts calabozo.planets[4].facts
when "saturn"
  puts calabozo.planets[5].facts
when "uranus"
  puts calabozo.planets[6].facts
when "neptune"
  puts calabozo.planets[7].facts
end
end
