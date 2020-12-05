first, second, third, fourth, fifth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable is: #{fifth}"

puts "What is your favorite food?"
fave_food = $stdin.gets.chomp