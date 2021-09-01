require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get FAQ" do
    get welcome_FAQ_url
    assert_response :success
  end
end
