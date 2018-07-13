# river.rb
class Rivers
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end #defini
  
  def flood
    @discharge = @dishcharge * 1.3
  end 
  
  def dry_up
    @discharge = @discharge / 2
  end 
    
end 