# string = "Hi again, just making sure it's reversed!"
def reverse_each_word(string)
 final_array = []
 string_array = string.split(" ")
 string_array.each do |word|
  final_array << word.reverse
 end
 final_array.join(" ")
 end

def reverse_each_word(string)
  