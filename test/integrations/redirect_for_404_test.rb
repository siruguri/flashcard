require 'test_helper'

class RedirectFor404Test < Capybara::Rails::TestCase
  # General tests for what signed in and out users

  before do
    Capybara.default_driver = :rack_test
  end

  test '404 redirects to sign in page' do
    visit '/not_a_route_at_all'
    assert_equal '/users/sign_in', current_path
  end
end
