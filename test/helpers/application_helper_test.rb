require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         full_title
    assert_equal full_title("Help"), full_title("Help")
    assert_equal full_title("signup"), full_title("signup")
  end
end
