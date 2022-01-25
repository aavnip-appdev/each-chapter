# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
input_letters = gets.chomp.split("")
p input_letters

input_letters.each do |letter|
  p letter
end 