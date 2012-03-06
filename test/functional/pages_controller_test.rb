require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get get_involved" do
    get :get_involved
    assert_response :success
  end

end
