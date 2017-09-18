require 'test_helper'

class EnglishControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get english_homepage_url
    assert_response :success
  end

end
