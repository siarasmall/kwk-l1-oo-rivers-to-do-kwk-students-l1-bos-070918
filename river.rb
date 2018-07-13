# river.rb
class Rivers
  attr_writer :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end #defini
  
  def flood
    @discharge = @dishcharge. to_i * 1.3
  end 
  
  def dry_up
    @discharge = @discharge.to_i / 2
  end 
    
end 