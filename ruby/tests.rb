require 'rspec'
require './logic'

describe "logic.execute" do
	it "should return nil with empty input string" do
		val = execute("")
		val.should == nil
	end

	it "should return nil with empty nil input" do
		val = execute(nil)
		val.should == nil
	end
end