def oxford_comma(array)
  case array.size
  when 1
    array.join
  when
      
  final_word = array.pop
  final_string = array.join(", ")
  final_string + ", and " + final_word
end