class Backer 
 attr_reader :name 
  
  def initialize(name)
    @name = name
    @backend_projects = []
  end 
  
end 