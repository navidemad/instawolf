source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.1"
gem "sqlite3"
gem "thin"

group :assets do
	gem "coffee-rails", "~> 4.2" # for working with coffeescript
	gem "sass-rails", "~> 5.0" # for working with scss files
	gem "uglifier", ">= 1.3.0" # for js file compression
end

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "awesome_print"
end

group :development do
  gem "capistrano" # for running deploy scripts
  gem "better_errors" # for showing more detailed error pages
  gem "bullet" # for checking N+1 queries, counter caching, and eager loading, turn on after you get stuff going
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem 'shoulda-matchers'
  gem "capybara" # for integration specs that require interacting with rails views
  gem 'selenium-webdriver' # For Firefox
  gem "database_cleaner" # for clearing the database before and after specs
  gem "factory_girl_rails" # for creating models in specs
  gem "rspec-rails" # respec for rails
end
