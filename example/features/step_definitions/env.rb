def call_sut_python(command)
	IO.popen("python ./python/testapp.py", "w+") do |pipe|
	  pipe.puts command
	  pipe.close_write
	  output = pipe.read
	  return output.strip
	end
end

def call_sut(command)
	IO.popen("ruby ruby/testapp.rb", "w+") do |pipe|
	  pipe.puts command
	  pipe.close_write
	  output = pipe.read
	  return output.strip
	end
end