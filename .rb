puts 'Type as many words as you want. One word per line.' 
puts 'Just press ENTER on an empty line when you\'re done'
# Setting the variables.
x = 0
word = '1st word'
# Making an empty array to hold the list of words.
word_list =[]
while word != ''
  word = gets.chomp
  word_list[x] = word
x = x + 1
end
puts ''
puts word_list.sort
