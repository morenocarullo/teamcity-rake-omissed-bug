require 'rubygems'
require 'bundler/setup'
require 'test/unit'

class SomethingTest < Test::Unit::TestCase
  def test_this_is_ok
    assert_equal(1, 1)
  end

  def test_this_must_be_omissed
    omit_if true
  end
end