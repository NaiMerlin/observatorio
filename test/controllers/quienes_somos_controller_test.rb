require 'test_helper'

class QuienesSomosControllerTest < ActionController::TestCase
  test "should get acerca" do
    get :acerca
    assert_response :success
  end

  test "should get justificacion" do
    get :justificacion
    assert_response :success
  end

  test "should get antecedentes" do
    get :antecedentes
    assert_response :success
  end

  test "should get objetivos" do
    get :objetivos
    assert_response :success
  end

  test "should get principios" do
    get :principios
    assert_response :success
  end

  test "should get equipo" do
    get :equipo
    assert_response :success
  end

  test "should get asociados" do
    get :asociados
    assert_response :success
  end

end
