4.Count total number of words, characters, size of file, and number of lines in file.

lines = File.readlines("d:output.txt")
 line_count = lines.size
 text = lines.join 
 word_count = text.split.length 
 puts "#{word_count} words"

1079 words
=> nil

irb(main):010:0> 

real 0.69
user 0.49
sys 0.17

