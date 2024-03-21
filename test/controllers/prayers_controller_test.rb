require "test_helper"

class PrayersControllerTest < ActionDispatch::IntegrationTest
  test "should get our_father" do
    get prayers_our_father_url
    assert_response :success
  end
end
