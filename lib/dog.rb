class DogOfTheDay::Dog
  
  attr_accessor :name, :breed, :age, :url
  
 
  def self.today
    self.scrape_dogs
  end
  
  
  def self.scrape_dogs
    
    dogs = []
    
    dogs << self.scrape_site
    
     dogs
  end
  
  
  def self.scrape_site
    url = "http://dogoftheday.com/"
    page = open(url)
    doc = Nokogiri::HTML(open("http://dogoftheday.com"))
    image_titles = doc.css
    imgs = doc.css("table a img").map{|img| img['title']}
    names = imgs[11..18]
    links = doc.css
    links_filtered = links[-8,8]
    
  end
  
  
end