require 'sinatra'

class App < Sinatra::Base
  
  get '/'do
    "I love Bok Choy"
end

get '/nutritious'do
<h1>"Has lots of fiber"</h1>
end

end
