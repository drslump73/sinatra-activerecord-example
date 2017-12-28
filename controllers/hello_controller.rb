class HelloController < ApplicationController
  get '/' do
    title "Hello from me"
    @users = User.all
    puts @users
    erb :hello
  end
end
