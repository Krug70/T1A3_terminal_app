require 'colorize'

#this will say what's the food on the 
#adjurned database with the highest amount of calories
def high_calorie_name (a)
    a.key(a.values.max) 
end

def high_calorie_amount (a)
    a.values.max
end

#Welcome message, collect the name and the calorie goal for the meal

if ARGV.length == 0
    puts "Your lucky number is 0"
else 
    puts "your lucky number is #{ARGV[0]}"
end    
ARGV.clear

puts "Welcome to your meal calories counting app"
puts "This is DIET-IT!!".red
puts "If you wanna keep track of your meal calories, this app will make the maths for you...press return!"
    x = gets
puts "All you have to do is tell me your calorie goal for the meal, what are you having and I will workout how many calories you have got left!"
puts "Please, tell me what do you wanna be called? "
    name = gets.chomp 

puts "Hi " + name + " tell me your calorie goal for this meal".yellow
    calorie_goal = gets.chomp

# method that takes numeric input
def is_numeric(s)
    begin
        Integer(s)
    rescue
        puts "please enter a number" 
    end
end
#loop make sure that the calorie goal is numeric
while
    !is_numeric(calorie_goal)
    calorie_goal = gets.chomp
end 

calorie_goal = calorie_goal.to_i
#database with the main food and calories
foods = {bread: 200, pasta: 250, rice: 180, apple: 50, banana: 80, egg: 75, chicken: 220, steak: 210, pork: 200, bacon: 400, beans: 110, tomato: 50, salad: 25, chips: 330, cheese: 450, sauce: 280, salami: 350, biscuit: 350, cola: 150, tuna: 180, milk: 150, juice: 110, hamburger: 550, muffin: 450, potatoes: 220}  

intake = 0

#loop allows to add as many foods you like to the total amount of calories
loop do

    puts "What are you having? (the calories are meant for 100 grams for each food)"
    food = gets.chomp 

   
    
    if  
        # if the food is present in the database the amount dfor the food gets 
        # added to the calorie count
        foods.key?(food.to_sym)
        intake += foods [food.to_sym] 
        puts "Ok I've added #{food} calories to your calories count of this meal"
    else
        # if the food is not in the database the new food and its calorie gets added
        puts "I don't have this food in my database, I'll need you to type it in "
        puts "Please tell me what's the amount of calories for 100 grams " + food
        new_food_calories = gets.chomp 
        while
            #makes sure that the new food calorie is a numeric amount
            !is_numeric(new_food_calories)
            new_food_calories = gets.chomp
        end 
        # creates a new hash with the new foor and merge it in the original database, 
        # so if the new food does no need to be manually added again
        new_food_calories = new_food_calories.to_i
        new_hash = {food.to_sym => new_food_calories}
        foods.store(food.to_sym,new_food_calories)
        intake += new_food_calories
    end
    #message that gives the calorie current count to the user
    if intake == calorie_goal
        puts "You have used all your calories for the meal".yellow
    elsif intake >= calorie_goal
        puts "You went over your calorie goal by #{intake - calorie_goal} calories".red
    else
        puts "You still have #{calorie_goal - intake} calories that you can use for this meal".green
    end
    puts "the food with the highest calories is #{high_calorie_name(foods)} with #{high_calorie_amount(foods)}"
    #option to run the loop again to input more food to the balance
    puts "Do you want to add more food? (type yes or no)"
        response = gets.chomp  
    while response !="yes" and response !="no"
        puts "Please type yes or no"
        response = gets.chomp  
    end
    #option to break the loop once chosen the last food for the meal.
    #will give output with the final calorie balance
    if response == "no"
        if intake == calorie_goal
            puts "You have used all your calories for the meal".yellow
        elsif intake >= calorie_goal
            puts "You went over your calorie goal by #{intake - calorie_goal} calories".red
        else
            puts "You saved #{calorie_goal - intake} calories for for this meal".green
        end
        break
    end
end










