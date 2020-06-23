class DogOfTheDay::Dog
  
  attr_accessor :name, :breed, :age, :url
  
  def self.today
    self.scrape_dogs
  end
  
  
  def self.scrape_dogs
     dog_1 = self.new
     dog_1.name = "Boss"
     dog_1.breed = "Chihuahua"
     dog_1.age = "3 years"
     dog_1.url = "http://dogoftheday.com/"
     
     dog_2 = self.new
     dog_2.name = "Tidus"
     dog_2.breed = "Boxer English Bulldog mix"
     dog_2.age = "2 years"
     dog_2.url = "http://dogoftheday.com/"
     
     dog_3 = self.new
     dog_3.name = "Milo"
     dog_3.breed = "Shih Tzu"
     dog_3.age = "10 months"
     dog_3.url = "http://dogoftheday.com/"
     
     dog_4 = self.new
     dog_4.name = "Lennox"
     dog_4.breed = "Boxer Pitbull Terrier mix"
     dog_4.age = "10 months"
     dog_4.url = "http://dogoftheday.com/"
     
     dog_5 = self.new
     dog_5.name = "Kodiak"
     dog_5.breed = "Golden Retriever"
     dog_5.age = "10 years"
     dog_5.url = "http://dogoftheday.com/"
     
     dog_6 = self.new
     dog_6.name = "Blackie"
     dog_6.breed = "American Cocker Spaniel"
     dog_6.age = "4 months"
     dog_6.url = "http://dogoftheday.com/"
     
     dog_7 = self.new
     dog_7.name = "Bola"
     dog_7.breed = "German Shepard Border Collie mix"
     dog_7.age = "11 years"
     dog_7.url = "http://dogoftheday.com/"
     
     dog_8 = self.new
     dog_8.name = "Manchawi"
     dog_8.breed = " Xoloitzcuintle"
     dog_8.age = "10 years"
     dog_8.url = "http://dogoftheday.com/"
     
     [dog_1, dog_2, dog_3, dog_4, dog_5, dog_6, dog_7, dog_8]
  end
  
  
end