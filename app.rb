require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "KWALOO LIMPAH!"
  end

end