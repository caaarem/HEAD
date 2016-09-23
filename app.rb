require 'sinatra'

get '/' do
    @@nombre= 'HeaD!'
    @palabra = ['g','a','t','o']
    @posicion = 0
    @letra= ''
    erb :hea
end

post '/' do
    @letra = params[:letraSeleccionada]
    
    @array = %w(G A T O)
    @posicion = @array.index(@letra)

    

    erb :hea

end

