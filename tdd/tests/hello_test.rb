# frozen_string_literal: true

require 'test/unit'
require_relative '../hello'

# Simple test class for HelloWorld
class TestClass < Test::Unit::TestCase
  def test_hello_world
    greeting = HelloWorld.new.greet('World')

    assert_equal('Hello, World!', greeting)
  end
end
