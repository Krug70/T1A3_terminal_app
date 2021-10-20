


puts "Hi welcome to your dayly Calories Counting App!"
puts "Are you new here?"
new_client = gets.chomp
while new_client != "yes" and new_client != "no" 
    puts "I don't understand your answer, can you please type yes or no?"
    new_client = gets.chomp
end     

client_list = []

if new_client == "yes" 
      puts:"What do you want to be called? "
      client = gets.chomp 
    puts "Hi " + client + ", please give me the amount of calories you wanna stick to every day"
    goal = gets.chomp.to_i
    puts "Great! Remember to record here your calorie intake everytime you consume food"
    
else 
    puts "With what name did you record yourself?"
    client == gets.chomp 
    puts "Welcome back " + client + " let me retreive your recording..."
    if client_list.include? client

end

# client_list = []


puts "do you want to record a new meal?"
new_meal = gets.chomp

while new_meal != "yes" and new_meal != "no" 
    puts "I don't understand your answer, can you please type yes or no?"
    new_meal = gets.chomp
    



    class Client
        attr_accessor :name, :food, :calories
        def initialize
            @name = name
            @food = food
            @calories = calories 
        end
    end

    client.name = client

    
    
    if new_meal == "yes"
    client = Client.new
        puts "What are you eating? "
        gets.chomp = food
        puts "How many calories is that? "
        gets.chomp.to_i = calories 
      
    end
end
end






