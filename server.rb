require 'sinatra'
require 'sinatra/reloader'
require 'pry'

get "/" do
  erb :welcome
end

get "/about" do
  erb :about
end

get "/resume" do
  erb :welcome
end

get "/contact" do
  erb :welcome
end

post "/contact" do
  erb :welcome
end

get "/portfolio" do
  erb :welcome
end