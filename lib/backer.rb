class Backer 
 attr_reader :name, :backend_projects 
  
  def initialize(name)
    @name = name
    @backend_projects = []
  end 
  
end 