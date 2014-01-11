require 'rubygems'
require 'sinatra'
require 'sinatra/prawn'

set :prawn, { :page_layout => :portrait }

get "/" do
  erb :welcome
end

get '/pdf' do
  content_type 'application/pdf'
  prawn :pdf
end
