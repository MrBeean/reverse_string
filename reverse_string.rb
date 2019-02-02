def reverse_string(string)
  return 'String too big' if string.size >= 255
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
