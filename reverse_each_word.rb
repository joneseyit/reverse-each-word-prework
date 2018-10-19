def reverse_each_word(string)
  split_string = string.split
  final_string = split_string.collect do |word|
    word.reverse
  end
    final_string
end