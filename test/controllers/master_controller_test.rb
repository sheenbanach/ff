require 'test_helper'

class MasterControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get master_homepage_url
    assert_response :success
  end

end
