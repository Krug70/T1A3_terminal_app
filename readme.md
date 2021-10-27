# DIET-IT

#### the app you need to keep your calorie intake undercontrol!

***

**The link to my source control repository is here:**
[GitHub](https://github.com/Krug70/T1A3_terminal_app)

***

## Software Development Plan



#### What does the app do?

###### This simple ruby coding project aim to help anyone who needs or wants to keep under control the calorie intake each meal. It is simple and straight forward and uses an “everyday” language to put at ease the users as many times people struggling with weight issues experience judgmental interactions. That’s also the reason why the app does not have a pre-determined amount of caloric intake but allows the user to pick up his/her goal for each meal. The app welcomes you asking for either a name or a nickname (“what do you wanna be called?”). After establishing what the meal caloric goal will be, the user is invited to type the first food. Calories of the main food categories are stored in a database. The calories are intended for 100 grams of food. Right after choosing the food the app will output the calories left from the calories goal for the meal previously declared so the user has an idea if he/she can add more or if he/she is required to reduce the food in order to stay into the calorie goal for the single meal. After that the app asks if we wish to add more food to the list. If so, the user is required to type one more foods of which caloric amounts will be added to the count. Obviously not all the food and their calories are in the database that comes with the app, so if the food is not listed the app will ask for the caloric intake of that specific food for 100 grams. The calories of this food will be added to the count while the database will be updated with the new food and its calories. Once declared that the user does not want to add more foods to the count he app will display if the client used all the calories, if he/she went over the goal or if there are any calories left to use.

***

#### Problems solved and why

###### According to the Australian Institute of Weight and Welfare, 2 persons out of 3 over 18 are either obese or overweight (AIHW 2020). My speculation is that most of the times we are unaware of the caloric total we are taking in every meal. It is true that most of the big chains of restaurant and the biggest part of packed food comes with a caloric amount. But also, it is not easy to keep the count on top of your mind. Most of the dietician will declare that keep a diary of the food intake is good practice to develop awareness on the real amount of calories we ingest. My app is an easy to update diary that will also make you immediately aware of the calorie intake. This app will help to develop awareness of caloric amounts and control on personal weight fluctuations. 

***

#### Target Audience

###### It is common knowledge that past the 30’s in the western society most of the people start having weight control issues. So, it can be argued that clients past that age will be the ideal audience. But this app has higher ambitions. In fact, the feature that allows to choose a personal limit of calories intake, makes it ideal for multiple dietetic regimes. For example, sport-persons like body builders usually need to keep an high intake and the actually have to make sure they don’t go under a certain threshold. Even ideal for weight keeping as long as the calorie intake is the average intake for the target audience. 

***

#### How the audience will use this app

###### Naturally to be effective, the app must be accessed beforehand any meal. It is practical in the way that it just needs a few seconds to sort out the ideal meal ingredients. I think it might be made available as part of the domotic package for home kitchen. Maybe you are a stay-home mother or otherwise you run a referctory for an aged care house. Or just run it on your laptop 30 seconds before choosing the food from your fridge. Once you are happy with the calories amount you can be sure to don’t go over the wanted amount of calories. 

***

###### >references: AIHW. (2021). Australian Institute of Health and Welfare. Retrieved from Australian Government: (https://www.aihw.gov.au/reports/australias-health/overweight-and-obesity) on the 23rd of October 2021


## List of Features

#### Customisable calorie limit

###### This option gives full control of the app to the user. The aim is to give the client control over his intake not the app control over the client. Ideal calorie intake changes from person to person. The custom decides the pace to keep in a diet.

***

#### Updatable food and calories database

###### The database contains the caloric amount for the most common loose food like bread and rice. Given the list of food would be virtually endless the database is projected in a updatable fashion so if a new food is added to the list the client has to type in the calorie amount only once. Then if he/she decides to take one more portion of the same new food the app already knows the calories.

***

#### Loop

###### The app accepts further input of food using a loop, once the client decides it is enough the app gives the updated balance of calories.

***

#### Error Handling

###### To be done!!!

## User Intraction Outline

1. How the User will find out:
###### Once entered the app the user is explained what the app aims to do: it will count the calorie amount of his/her meal so that he/she can keep track of his/her caloric intake. The user has to type in a name (or an alias) and a calorie goal for the meal.

2. User Interaction:
###### From now on the user is asked to type in the food he/she is going to consume. A database has the main food caloric amount. In case the food is not included in the database list, the user will need to type in (just once) the caloric intake for that specific food. Every time the user types in a food he/she is given a balance for the calories left from the goal. Once the user says that he/she does not mean to include any other food to the meal the app will output the final balance that could be even, it could have some unused calories or will output the amount of calories over the set goal. 
3. Error Handling
###### TO BE DONE!

## Control Flow Diagram

![Control Flow](/images/terminal_diagram.png)