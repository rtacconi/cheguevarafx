require 'rubygems'
require 'isolate/now'
require 'isolate/heroku'
# require "bundler/setup"
require 'sinatra'
require 'rmagick'

# set utf-8 for outgoing
before do
  headers "Content-Type" => "text/html; charset=utf-8"
end

get '/' do
  @title = "Che Guevara FX"
  erb :form
end

post '/' do
  if params[:image]
    image = Magick::Image.read(params[:image][:tempfile].path).first
    content_type 'image/jpg'
    image.threshold(43000).to_blob
  else
    redirect('/')
  end
end