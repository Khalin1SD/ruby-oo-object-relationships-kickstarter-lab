require 'pry'

class Backer
    attr_reader :name
    attr_accessor :projects

    
    def initialize(name)
        @name = name
        @projects = []

    end
    
    def back_project(project)
        #@project = project
        @projects << project
        project.add_backer << self
        
    end
end
binding.pry