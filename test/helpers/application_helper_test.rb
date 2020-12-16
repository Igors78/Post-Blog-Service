require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Post Blog Service'
    assert_equal full_title('Help'), 'Help | Post Blog Service'
  end
end
