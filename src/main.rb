


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
    name = gets.chomp 
puts "Hi " + name + " tell me your calorie goal for this meal"
    calorie_goal = gets.chomp.to_i

foods = {bread: 200, pasta: 250, rice: 180, apple: 50, banana: 80, egg: 75, chicken: 220, steak: 210, pork: 200, bacon: 400, beans: 110, tomato: 50, salad: 25, chips: 330, cheese: 450, sauce: 280, salami: 350, biscuit: 350, cola: 150, tuna: 180, milk: 150, juice: 110, hamburger: 550, muffin: 450}  

def meal
    "what are you having? (the calories are meant for 100 grams for each food)"
    food = get.chomp 
    if food.include? foods
        intake += foods [food] 
    else
        puts "I don't have this food in my database, I'll need you to type in "
        puts "what's the food you are having?"
        new_food = gets.chomp
        puts "please tell me what's the amount of calories for 100 grams of this food"
        new_food_calories = gets.chomp.to_i 
        foods.store(new_food, new_food_calories)
        intake += new_food_calories
    end
end

meal

def calories_counting
    if intake == calorie_goal
        puts "you have used all your calories for the meal"
    elsif intake >= calorie_goal
        puts "you went over your calorie gol of #{intake - calorie_goal} calories"
    else
        puts "you still have #{calorie_goal - intake} that you can use for this meal"
   
    end
end

calories_counting






