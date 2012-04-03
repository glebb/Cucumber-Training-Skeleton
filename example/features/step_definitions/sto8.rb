Given /^the title screen is showing$/ do
  #No need to do anything
end

Then /^text "([^"]*)" is shown$/ do |arg1|
  $output = call_sut(arg1)
  $output.should == arg1
end

When /^a "([^"]*)" is pressed$/ do |arg1|
  $output = call_sut(map_letter_to_keycode(arg1))
end

Then /^the game screen is shown$/ do
  $output.should == "GAME SCREEN"
end