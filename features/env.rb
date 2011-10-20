def call_sut(command)
	IO.popen("python ./testapp.py", "w+") do |pipe|
	  pipe.puts command
	  pipe.close_write
	  output = pipe.read
	  return output
	end
end