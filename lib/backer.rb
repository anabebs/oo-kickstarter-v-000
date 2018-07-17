class Backer
  attr_accessor :backed_projects
  attr_reader :name
@@all = []
  
  def initialize(backer_name)
    @name =name
    
    
  end 
  
  def back_project(project)
    @backed_projects << project.self
    
  end 
  
end