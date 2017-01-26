class TaskTest < ActiveSupport::TestCase
  test 'class loads' do
    Task.create title: 'user 1 task', owner: users(:user_1)
  end
end
