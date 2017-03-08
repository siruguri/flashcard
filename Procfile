web: bin/rails s
redis: redis-server
# 3 is good for Heroku
worker: bundle exec sidekiq -q high -q mailers -c 3