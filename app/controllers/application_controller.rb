class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    'Hello, World!'
  end

  get '/home' do
    File.read("app/views/home.html")
  end

end
