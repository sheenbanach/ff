require 'test_helper'

class BeginnerControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get beginner_homepage_url
    assert_response :success
  end

end
