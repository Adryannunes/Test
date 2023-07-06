require "test_helper"

class AceitouControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aceitou_index_url
    assert_response :success
  end
end
