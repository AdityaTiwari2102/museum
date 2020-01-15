require 'test_helper'

class MuseumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get museum_index_url
    assert_response :success
  end

end
