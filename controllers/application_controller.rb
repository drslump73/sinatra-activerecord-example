require 'sinatra/activerecord'

class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  helpers ApplicationHelper

  set :public_folder, File.expand_path('../../public', __FILE__)
  set :views, File.expand_path('../../views', __FILE__)

  configure :production, :development do
    register Sinatra::Reloader
    enable :logging
  end

  not_found do
    title 'Not Found!'
    erb :not_found
  end
end
