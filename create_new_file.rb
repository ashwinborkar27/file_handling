9. Read the file and create new file with charecters in reverse order, lines order will same.

file.reverse.each_with_index do |line, index|
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

real 0.10
user 0.06
sys 0.04