class PalabraSecreta
  def initialize(palabra)
   @palabra= palabra.split ''
   @resultado= [''] * @palabra.count
  end
  def ingresa(letra)
    (0...@palabra.count).each do |i| 
       if letra== @palabra[i]
         @resultado[1]=letra
       end          
    end
  end
  def regresa
    @resultado
  end
end


