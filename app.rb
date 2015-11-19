# app file is our application and all routes
# as main file in application, it requires bundler to bundle gems etc

# !!!!!!!!! DON'T FORGET TO RUN bundle AFTER CHANGES !!!!!!!!!
# !!!!!!!!! THEN bundle exec rackup TO LAUNCH SERVER !!!!!!!!!

require 'bundler'
Bundler.require # Bundler class

# what to get when at domain root (root = /) (domain/resources)
get '/' do
   return { :message => 'Hello World.'}.to_json # return has in json format
end
