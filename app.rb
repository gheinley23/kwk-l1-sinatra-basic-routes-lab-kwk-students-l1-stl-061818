require 'sinatra'

class App < Sinatra::Base
  
  get '/'do
    "I love Bok Choy"
end

get '/nutritious'do
"lots of fiber"

end
