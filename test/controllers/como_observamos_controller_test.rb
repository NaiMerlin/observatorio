require 'test_helper'

class ComoObservamosControllerTest < ActionController::TestCase
  test "should get metodologia" do
    get :metodologia
    assert_response :success
  end

  test "should get herramientas" do
    get :herramientas
    assert_response :success
  end

end
