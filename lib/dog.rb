require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    #binding.pry
  end

def self.all
  @@all.each{|n| puts n}
end

  def self.clear_all
    @@all.clear
  end
end
