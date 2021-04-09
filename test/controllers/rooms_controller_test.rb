require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get rooms_name_url
    assert_response :success
  end
end
