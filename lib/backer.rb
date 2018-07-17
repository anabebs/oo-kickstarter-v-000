class Backer
  attr_accessor :backed_projects, :name
  
  
  def initialize(name, title,backed_projects)
    @name =name
    @title =title
    @backed_projects = []
  end 
  
end