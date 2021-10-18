puts "Hi welcome to your dayly Calories Counting App!"
puts "Are you new here?"
new_client = gets.chomp
while new_client != "yes" and new_client != "no" 
    puts "I don't understand your answer, can you please type yes or no?"
    new_client = gets.chomp
end     
if new_client == "yes" 
      puts:"What do you want to be called? "
      nickname = gets.chomp 
    puts "Hi " + nickname + ", please give me the amount of calories you wanna stick to every day"
    goal = gets.chomp.to_i
    puts "Great! Remember to record here your calorie intake everytime you consume food"
else 
    puts "With what name did you record yourself?"
    client == gets.chomp 
    puts "Welcome back " + client + " let me retreive your recording..."
end

food[]
calories[]

class Meal
    attr_reader :client, :food, :calories
    def initialize(client)
        @name = client
        @food[]
        @calories[]
    end
    def meal(food)
        @food << food
    end
    def intake(calories)
        @calories << calories
    end
end


puts "What are you eating? "
gets.choomp = food
puts "How many calories is that? "
gets.chomp.to_i = calories 

