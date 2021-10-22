puts "Hi! What do you wanna be called? "
    name = gets.chomp 
puts "Hi " + name + " tell me your calorie goal for this meal"
    calorie_goal = gets.chomp.to_i

foods = {bread: 200, pasta: 250, rice: 180, apple: 50, banana: 80, egg: 75, chicken: 220, steak: 210, pork: 200, bacon: 400, beans: 110, tomato: 50, salad: 25, chips: 330, cheese: 450, sauce: 280, salami: 350, biscuit: 350, cola: 150, tuna: 180, milk: 150, juice: 110, hamburger: 550, muffin: 450, potatoes: 220}  

intake = 0

loop do

puts "What are you having? (the calories are meant for 100 grams for each food)"
food = gets.chomp 

   
    if foods.key?(food.to_sym)
        intake += foods [food.to_sym] 
        puts "Ok I've added #{food} calories to your calories count of this meal"
    else
        puts "I don't have this food in my database, I'll need you to type it in "
        puts "Please tell me what's the amount of calories for 100 grams " + food
        new_food_calories = gets.chomp.to_i 
        new_hash = {food.to_sym => new_food_calories}
        foods.store(food.to_sym,new_food_calories)
        intake += new_food_calories
    end

    if intake == calorie_goal
        puts "You have used all your calories for the meal"
    elsif intake >= calorie_goal
        puts "You went over your calorie goal by #{intake - calorie_goal} calories"
    else
        puts "You still have #{calorie_goal - intake} calories that you can use for this meal"
    end

    puts "Do you want to add more food? (type yes or no)"
        response = gets.chomp  
    while response !="yes" and response !="no"
        puts "Please type yes or no"
        response = gets.chomp  
    end
    if response == "no"
        if intake == calorie_goal
            puts "You have used all your calories for the meal"
        elsif intake >= calorie_goal
            puts "You went over your calorie goal by #{intake - calorie_goal} calories"
        else
            puts "You saved #{calorie_goal - intake} calories for for this meal"
        end
        break
    end
end


    





