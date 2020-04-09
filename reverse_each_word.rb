# string = "Hi again, just making sure it's reversed!"
def reverse_each_word(string)
 reverse_array = []
 
 string_array = string.split
 string_array.reverse_each |word|
  p word
 end
# reverse_each_word(string)