require 'sinatra'

get '/' do
   @nombre=params[:nombre].capitalize
    
   if @nombre == @nombre  || @nombre!= 0
        <h1> "Hola #{@nombre}!"</h1>
             else
         <h1> "Hola deconocido!"</h1>
   end
end
