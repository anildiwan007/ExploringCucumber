
Given(/^the expression "([^"]*)"$/) do |expression|
  @expression = expression
end

When(/^the calculator is run$/) do
  @output = `ruby app/calc.rb #{@expression}`
  raise ('Command Failed') unless $?.success?
end

Then(/^the output should be "([^"]*)"$/) do |expected_output|
  expect(@output).to eq(expected_output)
end