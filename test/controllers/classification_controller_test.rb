require "test_helper"

class ClassificationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get classification_index_url
    assert_response :success
  end
end
