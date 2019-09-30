class Project 
  attr_accessor :backers  
  attr_reader :title 
  
def initialize(title)
  @title = title
  @backers = []
  end
  
def back_projects(project)
  backers << project 
  project.back_projects << self 
  end 
end 
