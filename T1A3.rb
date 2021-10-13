puts "Hi welcome to your Calories Counting App! My name is Leo"
puts "Are you new here?"
client = gets.chomp    
if client == "yes" 
    puts:"What do you want to be called? "
    nickname = gets.chomp 
    puts "Hi " + nickname + ", please give me the amount of calories you wanna stick to every day"
    goal = gets.chomp.to_i
    puts "Great! Remember to record here your calorie intake everytime you consume food"
elsif client == "no"
    puts "With what name did you record yourself?"
else
    puts "I don't understand your answer, can you please type yes or no?"
end