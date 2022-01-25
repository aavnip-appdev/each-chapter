# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
input_letters = gets.chomp.split("")
input_letters.each do |letter|
  p letter + " appears " + input_letters.count(letter).to_s + " times"
end