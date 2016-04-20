require 'test_helper'

class Api::V1::WelcomeControllerTest < ActionController::TestCase
  test "should get vaults" do
    get :vaults
    assert_response :success
  end

end
