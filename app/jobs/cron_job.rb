class CronJob < ActiveJob::Base
  def perform(klass)
    Sidekiq::Cron::Job.create(name: 'Email every 2 minutes', cron: '*/2 * * * *', klass: klass,
                              args: ['sameers.public@gmail.com'], queue: 'mailers')
  end
end
