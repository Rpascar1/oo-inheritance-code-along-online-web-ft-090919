require_relative "./vehicle.rb"

class Car
  
  attr_accessor
  @@all = []
  
  def initialize(wheel_size,number)
    @wheel_size = wheel_size
    @numb = number
    @@all << self
  end
  
  
  
end