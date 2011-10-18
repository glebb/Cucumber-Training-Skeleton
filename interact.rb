IO.popen("./testapp.rb", "w+") do |pipe|
  pipe.puts "blaah"
  pipe.close_write
  output = pipe.read
  puts output
end