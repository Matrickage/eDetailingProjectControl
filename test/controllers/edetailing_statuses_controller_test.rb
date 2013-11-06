require 'test_helper'

class EdetailingStatusesControllerTest < ActionController::TestCase
  setup do
    @edetailing_status = edetailing_statuses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:edetailing_statuses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create edetailing_status" do
    assert_difference('EdetailingStatus.count') do
      post :create, edetailing_status: {  }
    end

    assert_redirected_to edetailing_status_path(assigns(:edetailing_status))
  end

  test "should show edetailing_status" do
    get :show, id: @edetailing_status
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @edetailing_status
    assert_response :success
  end

  test "should update edetailing_status" do
    patch :update, id: @edetailing_status, edetailing_status: {  }
    assert_redirected_to edetailing_status_path(assigns(:edetailing_status))
  end

  test "should destroy edetailing_status" do
    assert_difference('EdetailingStatus.count', -1) do
      delete :destroy, id: @edetailing_status
    end

    assert_redirected_to edetailing_statuses_path
  end
end
