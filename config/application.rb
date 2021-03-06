require 'rubygems'
require 'sinatra'
require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database_file, 'database.yml'

require File.expand_path(File.join('helpers', 'application_helper'))
require File.expand_path(File.join('controllers', 'application_controller'))
require File.expand_path(File.join('models', 'application_model'))

Dir[File.join('helpers', '**/*._helper.rb')].each { |file| require File.expand_path(file) }
Dir[File.join('controllers', '**/*_controller.rb')].each { |file| require File.expand_path(file) }
Dir[File.join('models', '**/*.rb')].each { |file| require File.expand_path(file) }
