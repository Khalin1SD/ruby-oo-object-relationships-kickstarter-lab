# require './backer.rb'
# require './project.rb'
require 'pry'
class ProjectBacker

    @@all = []
    attr_reader :project, :backer 
    def initialize(project, backer)
        @project = project
        @backer = backer
        @@all << self
        #@self = self
    end

    def self.all
        @@all
    end
end
#binding.pry
# backer1 = ProjectBacker.new
# puts backer1.self