
Given(/^the input "([^"]*)"$/) do |arg1|
  @input = arg1
end

When(/^the calculator is run$/) do
  @output = `ruby app/calc.rb #{@input}`
  raise ('Command Failed') unless $?.success?
end

Then(/^the output should be "([^"]*)"$/) do |expected_output|
  expect(@output).to eq(expected_output)
end