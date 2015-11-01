require 'test_helper'

class GithubControllerTest < ActionController::TestCase
  test "should get issues" do
    get :issues
    assert_response :success
  end

end
