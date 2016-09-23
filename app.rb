require 'sinatra'

get '/' do
    @nombre= 'Hea!'
    erb :hea
end

