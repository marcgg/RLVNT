require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/' do
  haml :index
end

get '/:page' do
  haml params[:page].to_sym
end