require 'test_helper'
class AppTasksControllerTest < ActionController::TestCase
  include ActiveJob::TestHelper
  
  test 'sample_email_cron is a valid task' do
    assert_enqueued_with(job: CronJob) do
      post :create, params: {app_task_name: 'sample_email_cron'}
    end
  end
end
