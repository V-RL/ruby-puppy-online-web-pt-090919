require 'pry'
class Dog 
  attr_accessor :name
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
   self.all.each {|person|
   puts "#{person.name}"
  end
    
  private 
  
  def save
  self.class.all << @@all
  end
  
      def self.clear_all
      @@all.clear
     end
   end
  

  
