def oxford_comma(array)
  case length
  final_word = array.pop
  final_string = array.join(", ")
  final_string + ", and " + final_word
end