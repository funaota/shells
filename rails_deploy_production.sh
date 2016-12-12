bundle exec rake assets:precompile RAILS_ENV=production
bundle exec rake db:create RAILS_ENV=production
bundle exec rake db:migrate:reset RAILS_ENV=production

DOT_FILE=".env"

echo "RAILS_SERVE_STATIC_FILES=true" >> ${DOT_FILE}
echo "SECRET_KEY_BASE=${bundle exec rake secret}" >> ${DOT_FILE}
