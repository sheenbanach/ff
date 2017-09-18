require 'test_helper'

class IntermediateControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get intermediate_homepage_url
    assert_response :success
  end

end
