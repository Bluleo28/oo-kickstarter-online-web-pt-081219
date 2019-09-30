<<<<<<< HEAD
require 'pry'

class Backer
  
attr_accessor :name, :backed_projects 
#attr_reader :name

def initialize(name)
  @name = name 
  @backed_projects = []
end 
def back_project(project)
  @project = project
  @backed_projects << project  
  end
  
end 




=======
require"pry"
class Backer

attr_reader :name

def initialize(name)
  end
end
>>>>>>> ba8b00a5ae17e53867d2b7f56c0a268787ac15fd
