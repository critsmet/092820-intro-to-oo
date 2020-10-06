require 'pry'

class Season
  # An instance variable is represented by the '@' symbol
  # We need to write something called a 'setter method' to 'set' the value of an attribute
  # We need to write something called a 'getter method' to retrieve the value of the attribute

  # Average temperature
  #Setter method:
  def average_temperature=(num)
    @average_temperature = num
  end

  #Getter method
  def average_temperature
    @average_temperature
  end

  # Name
  #Setter method
  def name=(str)
    #writing a method this way using the = sign is the convention for setter methods, ie when you're changing the value of an instance variable
    #we could've wrriten it like def name(str), but this is against convention when changing instance variable values
    @name = str
  end

  #Getter method
  def name
    @name
  end

  def start_date=(str)
    @start_date = str
  end

  def start_date
    @start_date
  end

  def end_date=(str)
    @end_date = str
  end

  # Start date
  # End date
  # Typical foods
  # Attire
  # Holidays
end

autumn = Season.new
autumn.name = "Autumn"
autumn.average_temperature = 45
autumn.start_date = "Sept 21"
autumn.end_date = "Dec 21"

summer = Season.new
#summer.id = The id number that the database has given it
summer.name = "Summer"
summer.average_temperature = 85
summer.start_date = "June 21"
summer.end_date = "September 20"

| name | average_temperature | start_date | end_date |
 "summer"     85

binding.pry

















#
