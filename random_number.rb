5. Write random characters, words, number into file. Use ruby's methods only. Then read and print all the properties as question 4.

 rand
=> 0.4900224001907444

irb(main):002:0> rand 1079
=> 885

(0...1079).map { ('a'..'z').to_a[rand(1079)] }.join
=> "tfwldrbejznjoossqpabdfckxzmwfw"

lines = File.readlines("d:output.txt")
irb(main):010:0> line_count = lines.size
irb(main):011:0> text = lines.join 
irb(main):012:0> word_count = text.split.length 
irb(main):013:0> (0...1079).map { ('a'..'z').to_a[rand(1079)] }.join
=> "qgxnhpphdtaqysecyjmcxibjkjhn"
