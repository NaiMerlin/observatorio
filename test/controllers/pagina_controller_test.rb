require 'test_helper'

class PaginaControllerTest < ActionController::TestCase
  test "should get Editorial" do
    get :Editorial
    assert_response :success
  end

end
