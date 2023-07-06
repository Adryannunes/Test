require "test_helper"

class GraziControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grazi_index_url
    assert_response :success
  end
end
