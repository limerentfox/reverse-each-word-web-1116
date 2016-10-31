def reverse_each_word(string)
  array = []
  arr = string.split(" ")
  arr.each {|word| array.push(word.reverse)}
  array.join(" ")
end