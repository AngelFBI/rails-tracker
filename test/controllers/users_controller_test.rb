require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_porfolio" do
    get users_my_porfolio_url
    assert_response :success
  end
end
