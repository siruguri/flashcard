class AppTasksController < ActionController::Base
  def create
    if params[:app_task_name] and valid_task? params[:app_task_name]
      klass = params[:klass] || 'GeneralMailer'
      ret_status = Sidekiq::Cron::Job.create(name: 'Email every 2 minutes', cron: '*/2 * * * *', klass: klass,                                             args: ['sameers.public@gmail.com'], queue: 'mailers')

      #ret_status = GeneralMailer.example_email('sameers.public@gmail.com').deliver_later

      flash[:notice] = "Cron creation status: #{ret_status}"
    end

    redirect_to root_path
  end

  private
  def valid_task?(name)
    ['sample_email_cron'].include? name
  end
end
  
