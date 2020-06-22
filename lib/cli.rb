class DogOfTheDay::CLI
  
  
  def call 
    list_dogs
    menu
    goodbye
  end
  
  def list_dogs
    puts "Today's Dog Of The Day:"
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
  end
  
  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the dog you would like more info on or type list to see the dogs again or type exit:"
      input = gets.strip.downcase
      case input
      when "1"
        puts "More info on dog 1..."
      when "2"
        puts "More info on dog 2..."
      when "3"
        puts "More info on dog 3..."
      when "4"
        puts "More info on dog 4..."
      when "5"
        puts "More info on dog 5..."
      when "6"
        puts "More info on dog 6..."
      when "7"
        puts "More info on dog 7..."
      when "8"
        puts "More info on dog 8..."
      when "list"
          list_dogs
        else
          puts "Not sure what dog you want, type list or exit."
      end
    end
  end
  
  def goodbye
    puts "See you tomorrow for more dogs!"
  end
end