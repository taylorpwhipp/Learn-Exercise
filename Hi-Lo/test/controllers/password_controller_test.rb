require 'test_helper'

class PasswordControllerTest < ActionDispatch::IntegrationTest
  test "should get check" do
    get password_check_url
    assert_response :success
  end

end
