require 'test_helper'

class ResponsesControllerTest < ActionController::TestCase
  test 'requires login' do
    get :latest
    assert_redirected_to new_user_session_path
  end
  
  test '#latest' do
    sign_in users(:user_1)
    get :latest
    assert_equal 'cat', JSON.parse(response.body)['data']['word']
  end
end
