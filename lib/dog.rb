class DogOfTheDay::Dog
  
  attr_accessor :name, :breed, :age, :url
  
  def initialize(name = nil, breed = nil, age = nil)
  @name = name
  @breed = breed
  @age = age
  @url = url
  end
  
  
  def self.today
    self.scrape_dogs
  end
  
  
  def self.scrape_dogs
    
    dogs = []
    
    dogs << self.scrape_site
    
     dogs
  end
  
  
  def scrape_site
    doc = Nokogiri::HTML(open("http://dogoftheday.com/"))
    binding.pry
  end
  
  
end