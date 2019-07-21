def reverse_each_word(sentence1)
 string = sentence1.split
 #splits up
 reversed_string = []
 
 string.each do |char|
  reversed_string.push(char.reverse)
 end
 
 return reversed_string.join(' ')
 
end
