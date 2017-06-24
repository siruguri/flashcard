require 'test_helper'

class SeeLatestWordTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  
  before do    
    Capybara.default_driver = :webkit
  end

  test 'user 1 has a word: cat' do
    login_as users(:user_1)
    visit '/'
    sleep 1
    assert_match /cat/, page.body
  end
end
