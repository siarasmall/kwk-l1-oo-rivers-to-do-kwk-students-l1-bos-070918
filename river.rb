# river.rb
class Rivers
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end #defini
  
  def flood
    @discharge = @dishcharge * 1.3
  end 
  
  def dry_up
    @discharge = @discharge / 2
  end 
    
end 