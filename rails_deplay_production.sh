bundle exec rake assets:precompile RAILS_ENV=production
bundle exec rake db:create RAILS_ENV=production
bundle exec rake db:migrate RAILS_ENV=production

DOT_FILE=".env"

if [ -f ${DOT_FILE} ]; then
  echo "ファイルが存在します"
else
  echo "ファイルが存在しません"
fi
