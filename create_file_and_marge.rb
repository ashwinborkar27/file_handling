11. From the list of files from 10, read them and create new file and append to it. So merge all
 content of files into one new created file. Put files into a folder and read from it. Hint(FileUtils, Dir)

File.open('authorized_keys','a') do |mergedfile|
irb(main):011:1*   @files = Dir.glob("**/*.txt")
irb(main):012:2*     for file in @files
irb(main):013:2*         text = File.open(file, 'r').read
irb(main):014:3*         text.each_line do |line|
irb(main):015:3*           mergedfile << line
irb(main):016:2*         end
irb(main):017:1*     end
irb(main):018:0> end
=> ["apidemofech/tmp/development_secret.txt", "apidemofech/tmp/restart.txt", "apidemofech/public/robots.txt", "apidemofech/node_modules/setimmediate/LICENSE.txt", "apidemofech/node_modules/regexpu-core/LICENSE-MIT.txt", "apidemofech/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "apidemofech/node_modules/regjsgen/LICENSE-MIT.txt", "apidemofech/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "apidemofech/node_modules/path-is-inside/LICENSE.txt", "apidemofech/node_modules/set-blocking/LICENSE.txt", "apidemofech/node_modules/chrome-trace-event/LICENSE.txt", "apidemofech/node_modules/punycode/LICENSE-MIT.txt", "apidemofech/node_modules/@webassemblyjs/leb128/LICENSE.txt", "apidemofech/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "apidemofech/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "apidemofech/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "apidemofech/node_modules/mkdirp/bin/usage.txt", "apidemofech/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "apidemofech/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "apidemofech/node_modules/cliui/LICENSE.txt", "apidemofech/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "apidemofech/node_modules/signal-exit/LICENSE.txt", "apidemofech/node_modules/jsesc/LICENSE-MIT.txt", "apidemofech/node_modules/emoji-regex/LICENSE-MIT.txt", "apidemofech/node_modules/cssesc/LICENSE-MIT.txt", "apidemofech/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "apidemofech/node_modules/yargs-parser/LICENSE.txt", "apidemofech/node_modules/require-main-filename/LICENSE.txt", "apidemofech/node_modules/stream-http/test/server/static/basic.txt", "apidemofech/node_modules/regenerate/LICENSE-MIT.txt", "simpleapp/tmp/development_secret.txt", "simpleapp/tmp/restart.txt", "simpleapp/public/robots.txt", "simpleapp/node_modules/setimmediate/LICENSE.txt", "simpleapp/node_modules/regexpu-core/LICENSE-MIT.txt", "simpleapp/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "simpleapp/node_modules/regjsgen/LICENSE-MIT.txt", "simpleapp/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "simpleapp/node_modules/path-is-inside/LICENSE.txt", "simpleapp/node_modules/set-blocking/LICENSE.txt", "simpleapp/node_modules/chrome-trace-event/LICENSE.txt", "simpleapp/node_modules/punycode/LICENSE-MIT.txt", "simpleapp/node_modules/@webassemblyjs/leb128/LICENSE.txt", "simpleapp/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "simpleapp/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "simpleapp/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "simpleapp/node_modules/mkdirp/bin/usage.txt", "simpleapp/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "simpleapp/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "simpleapp/node_modules/cliui/LICENSE.txt", "simpleapp/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "simpleapp/node_modules/signal-exit/LICENSE.txt", "simpleapp/node_modules/jsesc/LICENSE-MIT.txt", "simpleapp/node_modules/emoji-regex/LICENSE-MIT.txt", "simpleapp/node_modules/cssesc/LICENSE-MIT.txt", "simpleapp/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "simpleapp/node_modules/yargs-parser/LICENSE.txt", "simpleapp/node_modules/require-main-filename/LICENSE.txt", "simpleapp/node_modules/stream-http/test/server/static/basic.txt", "simpleapp/node_modules/regenerate/LICENSE-MIT.txt", "api_demo_application/tmp/development_secret.txt", "api_demo_application/tmp/restart.txt", "api_demo_application/public/robots.txt", "Albumapplication/tmp/development_secret.txt", "Albumapplication/tmp/restart.txt", "Albumapplication/public/robots.txt", "Albumapplication/node_modules/setimmediate/LICENSE.txt", "Albumapplication/node_modules/regexpu-core/LICENSE-MIT.txt", "Albumapplication/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "Albumapplication/node_modules/regjsgen/LICENSE-MIT.txt", "Albumapplication/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "Albumapplication/node_modules/path-is-inside/LICENSE.txt", "Albumapplication/node_modules/set-blocking/LICENSE.txt", "Albumapplication/node_modules/chrome-trace-event/LICENSE.txt", "Albumapplication/node_modules/punycode/LICENSE-MIT.txt", "Albumapplication/node_modules/@webassemblyjs/leb128/LICENSE.txt", "Albumapplication/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "Albumapplication/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "Albumapplication/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "Albumapplication/node_modules/mkdirp/bin/usage.txt", "Albumapplication/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "Albumapplication/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "Albumapplication/node_modules/cliui/LICENSE.txt", "Albumapplication/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "Albumapplication/node_modules/signal-exit/LICENSE.txt", "Albumapplication/node_modules/jsesc/LICENSE-MIT.txt", "Albumapplication/node_modules/emoji-regex/LICENSE-MIT.txt", "Albumapplication/node_modules/cssesc/LICENSE-MIT.txt", "Albumapplication/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "Albumapplication/node_modules/yargs-parser/LICENSE.txt", "Albumapplication/node_modules/require-main-filename/LICENSE.txt", "Albumapplication/node_modules/stream-http/test/server/static/basic.txt", "Albumapplication/node_modules/regenerate/LICENSE-MIT.txt", "d:output.txt", "todo_api_app/tmp/development_secret.txt", "todo_api_app/tmp/restart.txt", "todo_api_app/d:print.txt", "todo_api_app/public/robots.txt", "todo_api_app/node_modules/setimmediate/LICENSE.txt", "todo_api_app/node_modules/regexpu-core/LICENSE-MIT.txt", "todo_api_app/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "todo_api_app/node_modules/regjsgen/LICENSE-MIT.txt", "todo_api_app/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "todo_api_app/node_modules/path-is-inside/LICENSE.txt", "todo_api_app/node_modules/set-blocking/LICENSE.txt", "todo_api_app/node_modules/chrome-trace-event/LICENSE.txt", "todo_api_app/node_modules/punycode/LICENSE-MIT.txt", "todo_api_app/node_modules/@webassemblyjs/leb128/LICENSE.txt", "todo_api_app/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "todo_api_app/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "todo_api_app/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "todo_api_app/node_modules/mkdirp/bin/usage.txt", "todo_api_app/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "todo_api_app/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "todo_api_app/node_modules/cliui/LICENSE.txt", "todo_api_app/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "todo_api_app/node_modules/signal-exit/LICENSE.txt", "todo_api_app/node_modules/jsesc/LICENSE-MIT.txt", "todo_api_app/node_modules/emoji-regex/LICENSE-MIT.txt", "todo_api_app/node_modules/cssesc/LICENSE-MIT.txt", "todo_api_app/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "todo_api_app/node_modules/yargs-parser/LICENSE.txt", "todo_api_app/node_modules/require-main-filename/LICENSE.txt", "todo_api_app/node_modules/stream-http/test/server/static/basic.txt", "todo_api_app/node_modules/regenerate/LICENSE-MIT.txt", "ashwin_assignments/ashwin_assignments/ruby/1ruby_basics.txt", "ashwin_assignments/ashwin_assignments/ruby/3file_handling.txt", "my_api_simple_app/tmp/development_secret.txt", "my_api_simple_app/tmp/restart.txt", "my_api_simple_app/public/robots.txt", "filehandling/d:output.txt", "filehandling/my_file.txt", "user_without_nested_app/tmp/development_secret.txt", "user_without_nested_app/tmp/restart.txt", "user_without_nested_app/public/robots.txt", "user_without_nested_app/node_modules/setimmediate/LICENSE.txt", "user_without_nested_app/node_modules/regexpu-core/LICENSE-MIT.txt", "user_without_nested_app/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "user_without_nested_app/node_modules/regjsgen/LICENSE-MIT.txt", "user_without_nested_app/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "user_without_nested_app/node_modules/path-is-inside/LICENSE.txt", "user_without_nested_app/node_modules/set-blocking/LICENSE.txt", "user_without_nested_app/node_modules/chrome-trace-event/LICENSE.txt", "user_without_nested_app/node_modules/punycode/LICENSE-MIT.txt", "user_without_nested_app/node_modules/@webassemblyjs/leb128/LICENSE.txt", "user_without_nested_app/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "user_without_nested_app/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "user_without_nested_app/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "user_without_nested_app/node_modules/mkdirp/bin/usage.txt", "user_without_nested_app/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "user_without_nested_app/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "user_without_nested_app/node_modules/cliui/LICENSE.txt", "user_without_nested_app/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "user_without_nested_app/node_modules/signal-exit/LICENSE.txt", "user_without_nested_app/node_modules/jsesc/LICENSE-MIT.txt", "user_without_nested_app/node_modules/emoji-regex/LICENSE-MIT.txt", "user_without_nested_app/node_modules/cssesc/LICENSE-MIT.txt", "user_without_nested_app/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "user_without_nested_app/node_modules/yargs-parser/LICENSE.txt", "user_without_nested_app/node_modules/require-main-filename/LICENSE.txt", "user_without_nested_app/node_modules/stream-http/test/server/static/basic.txt", "user_without_nested_app/node_modules/regenerate/LICENSE-MIT.txt", "demo_api_fech_application/tmp/development_secret.txt", "demo_api_fech_application/tmp/restart.txt", "demo_api_fech_application/public/robots.txt", "blog_post_comment/tmp/development_secret.txt", "blog_post_comment/tmp/restart.txt", "blog_post_comment/public/robots.txt", "blog_post_comment/node_modules/setimmediate/LICENSE.txt", "blog_post_comment/node_modules/regexpu-core/LICENSE-MIT.txt", "blog_post_comment/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "blog_post_comment/node_modules/regjsgen/LICENSE-MIT.txt", "blog_post_comment/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "blog_post_comment/node_modules/path-is-inside/LICENSE.txt", "blog_post_comment/node_modules/set-blocking/LICENSE.txt", "blog_post_comment/node_modules/chrome-trace-event/LICENSE.txt", "blog_post_comment/node_modules/punycode/LICENSE-MIT.txt", "blog_post_comment/node_modules/@webassemblyjs/leb128/LICENSE.txt", "blog_post_comment/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "blog_post_comment/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "blog_post_comment/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "blog_post_comment/node_modules/mkdirp/bin/usage.txt", "blog_post_comment/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "blog_post_comment/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "blog_post_comment/node_modules/cliui/LICENSE.txt", "blog_post_comment/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "blog_post_comment/node_modules/signal-exit/LICENSE.txt", "blog_post_comment/node_modules/jsesc/LICENSE-MIT.txt", "blog_post_comment/node_modules/emoji-regex/LICENSE-MIT.txt", "blog_post_comment/node_modules/cssesc/LICENSE-MIT.txt", "blog_post_comment/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "blog_post_comment/node_modules/yargs-parser/LICENSE.txt", "blog_post_comment/node_modules/require-main-filename/LICENSE.txt", "blog_post_comment/node_modules/stream-http/test/server/static/basic.txt", "blog_post_comment/node_modules/regenerate/LICENSE-MIT.txt", "simple_userapp/tmp/development_secret.txt", "simple_userapp/tmp/restart.txt", "simple_userapp/public/robots.txt", "simple_userapp/node_modules/setimmediate/LICENSE.txt", "simple_userapp/node_modules/regexpu-core/LICENSE-MIT.txt", "simple_userapp/node_modules/regenerate-unicode-properties/LICENSE-MIT.txt", "simple_userapp/node_modules/regjsgen/LICENSE-MIT.txt", "simple_userapp/node_modules/unicode-match-property-ecmascript/LICENSE-MIT.txt", "simple_userapp/node_modules/path-is-inside/LICENSE.txt", "simple_userapp/node_modules/set-blocking/LICENSE.txt", "simple_userapp/node_modules/chrome-trace-event/LICENSE.txt", "simple_userapp/node_modules/punycode/LICENSE-MIT.txt", "simple_userapp/node_modules/@webassemblyjs/leb128/LICENSE.txt", "simple_userapp/node_modules/postcss-selector-parser/node_modules/cssesc/LICENSE-MIT.txt", "simple_userapp/node_modules/unicode-match-property-value-ecmascript/LICENSE-MIT.txt", "simple_userapp/node_modules/uri-js/node_modules/punycode/LICENSE-MIT.txt", "simple_userapp/node_modules/mkdirp/bin/usage.txt", "simple_userapp/node_modules/regjsparser/node_modules/jsesc/LICENSE-MIT.txt", "simple_userapp/node_modules/unicode-canonical-property-names-ecmascript/LICENSE-MIT.txt", "simple_userapp/node_modules/cliui/LICENSE.txt", "simple_userapp/node_modules/unicode-property-aliases-ecmascript/LICENSE-MIT.txt", "simple_userapp/node_modules/signal-exit/LICENSE.txt", "simple_userapp/node_modules/jsesc/LICENSE-MIT.txt", "simple_userapp/node_modules/emoji-regex/LICENSE-MIT.txt", "simple_userapp/node_modules/cssesc/LICENSE-MIT.txt", "simple_userapp/node_modules/node-libs-browser/node_modules/punycode/LICENSE-MIT.txt", "simple_userapp/node_modules/yargs-parser/LICENSE.txt", "simple_userapp/node_modules/require-main-filename/LICENSE.txt", "simple_userapp/node_modules/stream-http/test/server/static/basic.txt", "simple_userapp/node_modules/regenerate/LICENSE-MIT.txt"]
