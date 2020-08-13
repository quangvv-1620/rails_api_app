source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "active_model_serializers"
gem "bootsnap", ">= 1.1.0", require: false
gem "puma", "~> 3.11"
gem "rack-cors"
gem "rails", "~> 5.2.4", ">= 5.2.4.3"
gem "config"
gem "dotenv-rails"
gem "mysql2"
gem "rswag"
gem "pagy"
gem 'doorkeeper', '~> 5.4'
gem 'devise', '~> 4.7', '>= 4.7.2'

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "factory_bot_rails"
  gem "faker"
  gem "pry-rails"
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem "simplecov"
  gem "simplecov-json"
  gem "simplecov-rcov"
  gem "brakeman", require: false
  gem "rails_best_practices"
  gem "reek"
  gem "rubocop", require: false
  gem "rubocop-checkstyle_formatter", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
