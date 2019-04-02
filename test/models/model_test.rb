class TestClass < ActiveSupport::TestCase
  parallelize_setup do |worker|
    raise "Expected to fail `rails test`"
  end

  def test_something
    assert false
  end
end
