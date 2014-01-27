require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get testpage" do
    get :testpage
    assert_response :success
  end

end
