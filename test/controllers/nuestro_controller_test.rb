require 'test_helper'

class NuestroControllerTest < ActionController::TestCase
  test "should get estado" do
    get :estado
    assert_response :success
  end

end
