require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  Devise::Test::IntegrationHelpers
  test "should get new" do
    get sign_in_path
    assert_response :success
  end

end
