class DogOfTheDay::Dog
  
  attr_accessor :name, :breed, :age, :url
  
  def self.today
    puts <<-DOC
     1. Boss - Chihuahua - 3 years
     2. Tidus - Boxer English Bulldog mix - 2 years
     3. Milo - Shih Tzu - 10 months
     4. Lennox - Boxer Pitbull Terrier mix - 10 months
     5. Kodiak - Golden Retriever - 10 years
     6. Blackie - American Cocker Spaniel - 4 months
     7. Bola - German Shepard Border Collie mix - 11 years
     8. Manchawi - Xoloitzcuintle - 10 years
     DOC
     dog_1 = Dog.new
     dog_1.name = "Boss"
     dog_1.breed = "Chihuahua"
     dog_1.age = "3 years"
     dog_1.url = "http://dogoftheday.com/"
     
     dog_2 = Dog.new
     dog_2.name = "Tidus"
     dog_2.breed = "Boxer English Bulldog mix"
     dog_2.age = "2 years"
     dog_2.url = "http://dogoftheday.com/"
     
     dog_3 = Dog.new
     dog_3.name = "Milo"
     dog_3.breed = "Shih Tzu"
     dog_3.age = "10 months"
     dog_3.url = "http://dogoftheday.com/"
     
     dog_4 = Dog.new
     dog_4.name = "Lennox"
     dog_4.breed = "Boxer Pitbull Terrier mix"
     dog_4.age = "10 months"
     dog_4.url = "http://dogoftheday.com/"
     
     dog_5 = Dog.new
     dog_5.name = "Kodiak"
     dog_5.breed = "Golden Retriever"
     dog_5.age = "10 years"
     dog_5.url = "http://dogoftheday.com/"
     
     dog_6 = Dog.new
     dog_6.name = "Blackie"
     dog_6.breed = "American Cocker Spaniel"
     dog_6.age = "4 months"
     dog_6.url = "http://dogoftheday.com/"
     
     dog_7 = Dog.new
     dog_7.name = "Bola"
     dog_7.breed = "German Shepard Border Collie mix"
     dog_7.age = "11 years"
     dog_7.url = "http://dogoftheday.com/"
     
     dog_8 = Dog.new
     dog_8.name = "Manchawi"
     dog_8.breed = " Xoloitzcuintle"
     dog_8.age = "10 years"
     dog_8.url = "http://dogoftheday.com/"
  end
  
  
end