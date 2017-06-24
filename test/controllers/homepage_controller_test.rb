require 'test_helper'
class HomepageControllerTest < ActionController::TestCase
  test 'controller coverage' do
    get :show
    assert_redirected_to new_user_session_path
  end
end
