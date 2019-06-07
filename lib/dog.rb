require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    new_array = @@all.to_s
    binding.pry
  end

  def self.clear_all
    @@all.clear
  end
end
