binding.pry

class Backer 
 attr_reader :name
 attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(roject) 
    @backed_projects << project
    binding.pry 
    "ghdg"
  end 
  
end 