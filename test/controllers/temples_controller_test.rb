require 'test_helper'

class TemplesControllerTest < ActionController::TestCase
  setup do
    @temple = temples(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:temples)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create temple" do
    assert_difference('Temple.count') do
      post :create, temple: { name: @temple.name }
    end

    assert_redirected_to temple_path(assigns(:temple))
  end

  test "should show temple" do
    get :show, id: @temple
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @temple
    assert_response :success
  end

  test "should update temple" do
    patch :update, id: @temple, temple: { name: @temple.name }
    assert_redirected_to temple_path(assigns(:temple))
  end

  test "should destroy temple" do
    assert_difference('Temple.count', -1) do
      delete :destroy, id: @temple
    end

    assert_redirected_to temples_path
  end
end
