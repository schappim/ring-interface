#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

set :port, 80
set :bind, '0.0.0.0'

get '/' do

	erb :index

end