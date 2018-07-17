class Backer
  attr_accessor :backed_projects
  
  def initialize(name, title,backed_projects)
    @name =name
    @title =title
    @backed_projects = []
  end 
  
end