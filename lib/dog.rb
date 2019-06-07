require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    dog_array = @@all
    dog_array.each do |n|
      puts "#{n}"
    end
  end

  def self.clear_all
    @@all.clear
  end
end
