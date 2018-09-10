class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"


end
require_relative 'config/environment'


class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

end