# simple Hotel class with initializers
class Hotel
  def initialize(name, stars, location)
    @name = name
    @stars = stars
    @location = location
  end

  def name_with_star
    'Hotel ' + @name.capitalize + ' (' + '*' * @stars.to_i + ')'
  end

  def name_with_location
    "Hotel #{@name.capitalize} (#{@location.capitalize})"
  end
end
