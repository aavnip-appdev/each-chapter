# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

input_letters = gets.chomp.split("")
p input_letters

input_letters.each do |letter|
  p letter.upcase
end