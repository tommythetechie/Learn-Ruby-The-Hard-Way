#Here's some new strange stuff, remember type it exactly
#This line creates a string with the days of the week and puts them in a variable
days = "Mon Tue Wed Thu Fri Sat Sun"
#this line creates a var and puts the months into a string, one on each new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#This prints out a string and inserts the variable named days
puts "Here are the days: #{days}"
#this prints out a string and inserts the variable named months
puts "Here are the months: #{months}"

#this seems to create a string with exactly what I write in between the bars
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}