# server.rb
require 'sinatra'
require 'json'

get '/' do
    content_type :json
    { :Output => 'Hello World!' }.to_json
end

post '/' do
    content_type :json
    { :Output => 'Hello World!' }.to_json
end
