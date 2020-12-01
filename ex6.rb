#this puts a number into a var
types_of_people = 10

#this prints a string and inserts the above var
x = "There are #{types_of_people} types of people."

#this puts the word binary into a var
binary = "binary"

#this puts a word don't into a var
do_not = "don't"

# 1 this puts a string that inserts the two vars above into the var y
y = "Those who know #{binary} and those who #{do_not}."

#these two lines print out the vars x and y
puts x
puts y

# 3 this prints the string I said and insrts the var x into it
puts "I said: #{x}."

# 2 this prints the string i also said and inserts the y var into it
puts "I also said: '#{y}'."

#this makes a boolean and inserts false into the var named hilarious
hilarious = false

#this puts a string and inserts the var from above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#this prints the above string
puts joke_evaluation

#writes out a string
w = "This is the left side of..."

#writes out another string
e = "a string with a right side."

#prints out the two vars above which are two strings
puts w + e