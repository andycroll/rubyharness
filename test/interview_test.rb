require_relative './minitest_helper'
require 'interview'

class TestInterview < Minitest::Test
  def test_truth
    assert_equal true, true
  end
end
