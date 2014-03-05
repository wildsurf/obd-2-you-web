require 'test_helper'

class TroubleCodesControllerTest < ActionController::TestCase
  setup do
    @trouble_code = trouble_codes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:trouble_codes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create trouble_code" do
    assert_difference('TroubleCode.count') do
      post :create, trouble_code: { code: @trouble_code.code, error: @trouble_code.error, make: @trouble_code.make }
    end

    assert_redirected_to trouble_code_path(assigns(:trouble_code))
  end

  test "should show trouble_code" do
    get :show, id: @trouble_code
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @trouble_code
    assert_response :success
  end

  test "should update trouble_code" do
    patch :update, id: @trouble_code, trouble_code: { code: @trouble_code.code, error: @trouble_code.error, make: @trouble_code.make }
    assert_redirected_to trouble_code_path(assigns(:trouble_code))
  end

  test "should destroy trouble_code" do
    assert_difference('TroubleCode.count', -1) do
      delete :destroy, id: @trouble_code
    end

    assert_redirected_to trouble_codes_path
  end
end
