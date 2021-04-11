require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Entries" do
    get welcome_Entries_url
    assert_response :success
  end
end
