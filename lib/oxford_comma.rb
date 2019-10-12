def oxford_comma(array)
  case array.size
  when 1
    final_string = array.join
  when 2
    final_string = array.join(" and ")
  when >2
    final_word = array.pop
    string = array.join(", ")
    final_string = string + ", and " + final_word
  end
  final_string
end