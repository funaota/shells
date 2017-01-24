READ dir
mkdir $dir
cd $dir
bundle init
echo 'gem "sinatra"' >> Gemfile
bundle install --path vender/bundle
touch app.rb
touch config.ru
mkdir -p assets/js assets/css
mkdir views
touch views/index.haml
mkdir models
touch models/init.rb
mkdir spec
