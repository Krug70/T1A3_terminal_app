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
if new_client == "yes"
    client = nickname
    client = []
    # client {meal_1: 0, meal_2: 0, meal_3: 0, meal_4: 0, meal_5: 0, meal_6: 0, meal_7: 0}
    # client.each do |meal|
    #     puts "for the #{meal} what food are you eating? "
    meal = gets.chomp
    client.each do |item|
        item = meal
    end


    pus "and how many calories does it contain? "
    calories = gets.chomp.to_i

else
    client {}
end
