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
  erb :resume
end

get "/contact" do
  erb :contact
end

post "/contact" do
  erb :contact
end

get "/portfolio" do
  erb :portfolio
end