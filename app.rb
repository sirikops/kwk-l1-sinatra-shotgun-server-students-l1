require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end

end

#shotgun doesn't require to refresh
#rackup requires refresh to display changes