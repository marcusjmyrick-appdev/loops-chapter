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

p "Enter a word:"
word = gets.chomp
num = word.length
i = 0
while i < num
  puts i += 1
  if i == num
    puts "#{word} is #{num} letters long!"
  end
end
