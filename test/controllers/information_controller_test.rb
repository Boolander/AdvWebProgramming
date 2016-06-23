require 'test_helper'

class InformationControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get termsofservice" do
    get :termsofservice
    assert_response :success
  end

end
