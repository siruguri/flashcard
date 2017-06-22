redis_options_hash = { url: (Rails.env.production? ?
                               ENV['REDIS_URL'] : 'redis://localhost:6379/0'),
                       namespace: "flash_card" }

Sidekiq.configure_server do |config|
  config.redis = redis_options_hash
end

Sidekiq.configure_client do |config|
  config.redis = redis_options_hash
end
