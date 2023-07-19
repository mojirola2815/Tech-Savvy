# CODE BELOW

# This is a program to create a "Tech Savvy" result

# Get the input 
puts "What is your name?"
name = gets.chomp

# Initialise the variables
tech_savvy = 0

# Ask the user for their tech experience
puts "How many years of experience do you have with coding?"
experience = gets.chomp.to_i

# Assign points according to experience
if experience > 10
	tech_savvy += 5
elsif experience > 5
	tech_savvy += 3
elsif experience > 0
	tech_savvy += 1
end

# Ask the user about their comfort level with technology 
puts "On a scale of 1 to 5, how comfortable are you with new technology (5 = very comfortable)?"
comfort_level = gets.chomp.to_i

# Assign points according to comfort level
if comfort_level == 5
	tech_savvy += 5
elsif comfort_level == 4
	tech_savvy += 3
elsif comfort_level == 3
	tech_savvy += 1
end

# Ask the user how often they learn new technology
puts "How often to you seek out new technology to learn?"
learning_frequency = gets.chomp

# Assign points according to frequency of learning
if learning_frequency == "Always"
	tech_savvy += 5
elsif learning_frequency == "Frequently"
	tech_savvy += 3
elsif learning_frequency == "Sometimes"
	tech_savvy += 1
end

# Ask the user which areas of technology they work in
puts "Which areas of technology do you work in?"
specialties = gets.chomp

# Assign points based on the number of specialities
if specialties.split.length >= 3
	tech_savvy += 5
elsif specialties.split.length >= 2
	tech_savvy += 3
elsif specialties.split.length == 1
	tech_savvy += 1
end

# Output the result
puts "#{name}, your 'Tech Savvy' result is #{tech_savvy} out of 20"