# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

counter = 0 
p "Enter a word:"
input = gets.chomp.downcase

while counter < input.length
counter += 1
p counter
end

p "#{input} is #{counter} letters long!"
