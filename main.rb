require 'rubygems'
require 'sinatra'
require 'ohm'
require 'routes'

configure :development do
  Ohm.connect :port => 6380
end
