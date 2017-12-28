class HelloController < ApplicationController
  get '/' do
    title "Hello from me"
    erb :hello
  end
end
