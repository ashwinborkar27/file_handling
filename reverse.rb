8.Read file and create new file with lines in reverse order. Last line first.

 o = File.new("d:output.txt", "w+")
irb(main):019:0> File.new("my_file.txt").lines.reverse_each { |line| o.puts line }
(irb):19: warning: IO#lines is deprecated; use #each_line instead
=> #<Enumerator: #<File:my_file.txt>:each_line>