require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

  test "should get regionboard" do
    get :regionboard
    assert_response :success
  end

  test "should get bylaws" do
    get :bylaws
    assert_response :success
  end

  test "should get meetings" do
    get :meetings
    assert_response :success
  end

  test "should get getstarted" do
    get :getstarted
    assert_response :success
  end

  test "should get solo" do
    get :solo
    assert_response :success
  end

  test "should get rallycross" do
    get :rallycross
    assert_response :success
  end

end
