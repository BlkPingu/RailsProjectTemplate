require 'test_helper'

class GoodbyeControllerTest < ActionDispatch::IntegrationTest
  test "should get goodbye" do
    get goodbye_goodbye_url
    assert_response :success
  end

end
