require "test_helper"

class AudioFileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get audio_file_index_url
    assert_response :success
  end

  test "should get show" do
    get audio_file_show_url
    assert_response :success
  end

  test "should get create" do
    get audio_file_create_url
    assert_response :success
  end

  test "should get destroy" do
    get audio_file_destroy_url
    assert_response :success
  end
end
