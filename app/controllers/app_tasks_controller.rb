class AppTasksController < ActionController::Base
  def create
    if params[:app_task_name] and valid_task? params[:app_task_name]
      klass = params[:klass] || 'GeneralMailer'
      ret_status = CronJob.perform_later klass
      flash[:notice] = "Cron creation status: #{ret_status}"
    end

    redirect_to root_path
  end

  private
  def valid_task?(name)
    ['sample_email_cron'].include? name
  end
end
  
