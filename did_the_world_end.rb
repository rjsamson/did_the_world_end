require 'json'
require 'sinatra'

get '/' do
  content_type :json
  { :did_the_world_end? => 'nope', :time => Time.now.utc }.to_json
end