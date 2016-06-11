require 'test_helper'

class ManualsControllerTest < ActionController::TestCase
  setup do
    @manual = manuals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:manuals)
  end

  test "should create manual" do
    assert_difference('Manual.count') do
      post :create, manual: { description: @manual.description, title: @manual.title }
    end

    assert_response 201
  end

  test "should show manual" do
    get :show, id: @manual
    assert_response :success
  end

  test "should update manual" do
    put :update, id: @manual, manual: { description: @manual.description, title: @manual.title }
    assert_response 204
  end

  test "should destroy manual" do
    assert_difference('Manual.count', -1) do
      delete :destroy, id: @manual
    end

    assert_response 204
  end
end
