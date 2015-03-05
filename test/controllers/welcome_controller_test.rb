require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "It should welcome everyone!" do
    get :index
    assert_response :success
    assert_template :index
  end
end
