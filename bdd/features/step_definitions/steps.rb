# frozen_string_literal: true

require 'rspec'

Given(/^I am (polite|not polite)$/) do |value|
  raise ScriptError unless value == 'polite'
end

When(/^I greet the world$/) do
  puts 'Hello world!'
end

Given(/^I enter (\d+) and (\d+) into the calculator$/) do |first, second|
  @number1 = first.to_i
  @number2 = second.to_i
end

When(/^I want to add them$/) do
  @result = @number1 + @number2
end

Then(/^the result should be (\d+)$/) do |expected_result|
  expect(@result).to eq(expected_result.to_i)
end
