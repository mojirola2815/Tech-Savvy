#Example 1
#Declaring a new variable 
name = 'Tech Savvy'

#Example 2
#Printing out the variable 
print(name)

#Example 3
#Declaring a list of programming languages 
langs = ['Python', 'Java', 'C++', 'Ruby', 'JavaScript']

#Example 4
#Printing out the list of programming languages
for lang in langs:
    print(lang)

#Example 5
#Declaring a variable with a string 
message = 'Welcome to the world of programming, ' + name + '!'

#Example 6
#Printing out the variable with the string 
print(message)

#Example 7
#Using a for loop to print out each character of the string
for letter in message:
    print(letter)

#Example 8
#Using a while loop to print out a range of numbers 
counter = 0
while counter < 10:
    print(counter)
    counter += 1

#Example 9
#Using the range function to print out a range of numbers 
for num in range(10):
    print(num)

#Example 10
#Declaring and initializing a dictionary
experience = {'Python': 'Intermediate', 'Java': 'Beginner', 'C++': 'Advanced'}

#Example 11
#Printing out the elements of the dictionary 
for key, value in experience.items():
    print(key + ': ' + value)

#Example 12
#Using a condition to check if a condition is met
if 'Python' in experience:
    print('Python experience found!')

#Example 13
#Using a try/except block to handle exceptions
try:
    print(experience['Ruby'])
except KeyError:
    print('Ruby experience not found!')

#Example 14
#Defining a function with a parameter 
def say_hello(name):
    print('Hello, ' + name + '!')

#Example 15
#Calling the function
say_hello(name)

#Example 16
#Importing a module
import random

#Example 17
#Using the random module to generate a random number
random_number = random.randint(1, 10)
print(random_number)

#Example 18
#Using a for loop to iterate through a list 
words = ['Programming', 'is', 'fun']
for word in words:
    print(word)

#Example 19
#Using the map function to map a function to a list 
def say_word(word):
    print(word)
words_mapped = map(say_word, words)

#Example 20
#Using the reduce function to reduce a list to a single value
def sum_numbers(a, b):
    return a + b
sum_of_numbers = reduce(sum_numbers, range(1, 11))
print(sum_of_numbers)