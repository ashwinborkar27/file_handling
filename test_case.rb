Program: 1.Print the text from a file.
Input: dir>d:\output.txt

Result:- output.txt

real 0.59
user 0.44
sys 0.15


Program: 2 Change the permissions of file. Hint(FileUtils)
Input: chmod 754 bacon
Input: ls -l
Input: chmod o+w Videos #this is means other will write this file
Input: chmod o+ Videos #this is means other will write this file
Input: chmod 777 Videos
Result:- 

real 0.59
user 0.44
sys 0.15

Program: 3. Read file in binary mode and print first 40-50 characters. Note 40-50 is range, so it will start from 40th character to 50th.
Input: File.read("d:output.txt")

Result:- 
real 0.59
user 0.43
sys 0.15

Program: 4.Count total number of words, characters, size of file, and number of lines in file.
Input: lines = File.readlines("d:output.txt")
       line_count = lines.size
       text = lines.join 
       word_count = text.split.length
        puts "#{word_count} words"
        1079 words 

Result:- 
real 0.69
user 0.49
sys 0.17

Program: 5. Write random characters, words, number into file. Use ruby's methods only. Then read and print all the properties as question 

Input: rand
=> 0.4900224001907444
Input: rand 1079
=> 885
(Input: 0...1079).map { ('a'..'z').to_a[rand(1079)] }.join
=> "tfwldrbejznjoossqpabdfckxzmwfw"

lines = File.readlines("d:output.txt")
irb(main):010:0> line_count = lines.size
irb(main):011:0> text = lines.join 
irb(main):012:0> word_count = text.split.length 
irb(main):013:0> (0...1079).map { ('a'..'z').to_a[rand(1079)] }.join
=> "qgxnhpphdtaqysecyjmcxibjkjhn"


Program:6. File generated from 5, copy it into new file(should be randomly generated with unique name) and create new file in which every character will be specified by (-)

Input: File.open("d:output.txt", "r+") do |file|
	      arr = file.readlines
	      puts arr.inspect
        end

Input: File.open("d:output.txt", "-") do |file|
irb(main):054:1*       arr = file.readlines
irb(main):055:1*       puts arr.inspect
irb(main):056:0> end

Result:- 
real 3.30
user 0.20
sys 0.12

Result:- 
real 0.59
user 0.43
sys 0.15

Program: 7. Read file and get only number from it, saying: line_number: number list
Input:File.open("d:output.txt").each do |line|
irb(main):027:1*   puts line, $.
irb(main):028:0> end
1
=> #<File:d:output.txt>
ef get_line_number(file, word)
   count = 0
    file = File.open("d:output.txt", "r") { |file| file.each_line { |line|
      count += 1
      return count if line =~ /#{word}/
      }}
   end
=> :get_line_number

Result:- 
real 0.10
user 0.08
sys 0.03

Program: 8.Read file and create new file with lines in reverse order. Last line first.
Input: o = File.new("d:output.txt", "w+")
irb(main):019:0> File.new("my_file.txt").lines.reverse_each { |line| o.puts line }
(irb):19: warning: IO#lines is deprecated; use #each_line instead
=> #<Enumerator: #<File:my_file.txt>:each_line>

Result:- 
real 0.59
user 0.43
sys 0.15



Program:9. Read the file and create new file with charecters in reverse order, lines order will same.

Input: file.reverse.each_with_index do |line, index|
irb(main):042:1*   puts line if index < 25
irb(main):043:0> end
Albumapplication      demo_api_fech_application  README.md
api_demo_application  d:output.txt		 simpleapp
apidemofech	      log.txt			 simple_userapp
app.rb		      my_api_simple_app		 todo_api_app
ashwin_assignments    my_file.txt		 user_without_nested_app
blog_post_comment     ouput.txt
=> ["Albumapplication      demo_api_fech_application  README.md\n", "api_demo_application  d:output.txt\t\t simpleapp\n", "apidemofech\t      log.txt\t\t\t simple_userapp\n", "app.rb\t\t      my_api_simple_app\t\t todo_api_app\n", "ashwin_assignments    my_file.txt\t\t user_without_nested_app\n", "blog_post_comment     ouput.txt\n"]
irb(main):044:0> 

Result:- 
real 0.10
user 0.06
sys 0.04


Program: 10.List the files in the directory.Hint(Dir, FileUtils) 
Input: Dir.glob("*/*.txt") do |my_text_file|
irb(main):116:1*   puts "working on: #{my_text_file}..."
irb(main):117:0> end

Result:- 
real 0.79
user 0.20
sys 0.06


Program:11 From the list of files from 10, read them and create new file and append to it. So merge all
 content of files into one new created file. Put files into a folder and read from it. Hint(FileUtils, Dir)

input: File.open('authorized_keys','a') do |mergedfile|
  @files = Dir.glob("**/*.txt")
     for file in @files
         text = File.open(file, 'r').read
         text.each_line do |line|
           mergedfile << line
         end
    end
 end

Result:- 
real 0.79
user 0.20
sys 0.06

















