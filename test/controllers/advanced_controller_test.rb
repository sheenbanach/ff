require 'test_helper'

class AdvancedControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get advanced_homepage_url
    assert_response :success
  end

end
