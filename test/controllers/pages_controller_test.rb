require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get welcom" do
    get :welcom
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
