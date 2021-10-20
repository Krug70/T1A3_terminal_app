


# puts "Hi welcome to your dayly Calories Counting App!"
# puts "Are you new here? (yes/no)"
# new_client = gets.chomp
# while new_client != "yes" and new_client != "no" 
#     puts "I don't understand your answer, can you please type yes or no?"
#     new_client = gets.chomp
# end     

# client_list = []

# if new_client == "yes" 
#       puts:"What do you want to be called? "
#       client = gets.chomp 
#     puts "Hi " + client + ", please give me the amount of calories you wanna stick to every day"
#     goal = gets.chomp.to_i
#     puts "Great! Remember to record here your calorie intake everytime you consume food"
    
# else 
#     puts "What name did you record yourself with?"
#     client = gets.chomp 
#     if client_list.include? client 
#         puts "Welcome back " + client + " let me retreive your recording...""
# end

# client_list = []


# puts "do you want to record a new meal?"
# new_meal = gets.chomp

# while new_meal != "yes" and new_meal != "no" 
#     puts "I don't understand your answer, can you please type yes or no?"
#     new_meal = gets.chomp
# end  



# class Client
#     attr_accessor :name, :food, :calories
#         def initialize
#             @name = name
#             @food = food
#             @calories = calories 
#         end
# end


# Client.name = client

    
    
# if new_meal == "yes"
#     client = Client.new
#         puts "What are you eating? "
#         gets.chomp = food
#         puts "How many calories is that? "
#         gets.chomp.to_i = calories 
      
# end



puts "Hi what do you wanna be called? "
    gets.chomp = name
puts "Hi " + name + "tell me your calorie goal for this meal"
    gets.chomp.to_i = calorie_goal

def meal
    "what are you having? (the calories are meant for 100 grams for each food)"
    get.chomp = food
    if food.include? foods
        intake += foods [food] 
    else
        puts "I don't have this food in my database, I'll need you to type in "
        puts "what's the food you are having?"
        gets.chomp = new_food
        puts "please tell me what's the amount of calories for 100 grams of this food"
        gets.chomp.to_i = new_food_calories
    end
end




foods {bread: 200, pasta: 250, rice: 180, apple: 50, banana: 80, egg: 75, chicken: 220, steak: 210, pork: 200, bacon: 400, beans: 110, tomato: 50, salad: 25, chips: 330, cheese: 450, sauce: 280, salami: 350, biscuit: 350, cola: 150, tuna: 180, milk: 150, juice: 110, hamburger: 550, muffin: 450}



