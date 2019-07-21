def reverse_each_word(sentence1)
 string = sentence1.split('')
 reversed_string = []
 
 string.each do |char|
   char.reverse

 end
 
 return reversed_string.join('')
end

