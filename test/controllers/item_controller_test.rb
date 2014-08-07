require 'test_helper'

class ItemControllerTest < ActionController::TestCase
  test "should get count:integer" do
    get :count:integer
    assert_response :success
  end

  test "should get paymet_id:integer" do
    get :paymet_id:integer
    assert_response :success
  end

end
