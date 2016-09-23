require 'sinatra'

get '/' do
    @@nombre= 'HeaD!'
    @posicion = 0
    @errores = 0
    @aciertos = 0
    @@arrayUsuario = ['','','','']
    @letra= ''
    erb :hea
end

post '/' do
    @letra = params[:letraSeleccionada]
    
    @array = %w(G A T O)
    @posicion = @array.index(@letra)
    
    if @posicion != nil 
    	@@arrayUsuario[@posicion] = @letra
       
    end 

    erb :hea

end

