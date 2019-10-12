def oxford_comma(array)
  if array.size == 1
    final_string = array.join
  elsif array.size == 2 
    final_string = array.join(" and ")
  else
    final_word = array.pop
    string = array.join(", ")
    final_string = string + ", and " + final_word
  end
  final_string
end