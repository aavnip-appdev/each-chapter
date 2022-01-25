# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
#

p "Enter a list of words separated by spaces:"
input_words = gets.chomp.split

input_words.each do |even_word|
  if even_word.length % 2 == 0
    p even_word
  end
end
