#!/usr/bin/env ruby
require './ruby/logic'

$command = STDIN.gets.strip
$val = execute($command)
if $val
    puts $val
else
	puts "ERROR"
end