require 'sinatra'

class App < Sinatra::Base
  
  get '/'do
    "Hello, World!"
end

get '/name'do
"My name is Evie!"
end

get '/hometown'do
  "I was born in Houston, Texas"

end
