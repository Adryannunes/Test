require "test_helper"

class NegouControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get negou_index_url
    assert_response :success
  end
end
