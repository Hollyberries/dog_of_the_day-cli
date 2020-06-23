class DogOfTheDay::CLI
  
  
  def call 
    list_dogs
    menu
    goodbye
  end
  
  def list_dogs
    puts "Today's Dog Of The Day:"
    @dogs = DogOfTheDay::Dog.today
    @dogs.each.with_index(1) do |dog, num|
      puts "#{num}. #{dog.name} - #{dog.breed} - #{dog.age}"
    end
  end
  
  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the dog you would like more info on or type list to see the dogs again or type exit:"
      input = gets.strip.downcase
      if input.to_i > 0
        the_dog = @dogs[input.to_i-1]
        puts "#{num}. #{dog.name} - #{dog.breed} - #{dog.age}"
      elsif
       input == "list"
        list_dogs
        else
          puts "Not sure what dog you are looking for, type list or exit."
      end
    end
  end
  
  def goodbye
    puts "See you tomorrow for more dogs!"
  end
end