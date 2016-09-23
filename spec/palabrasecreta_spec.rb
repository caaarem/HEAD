require './lib/palabrasecreta'

describe '' do
  it 'si no encuentra la palabra no cambia' do
      palabra= PalabraSecreta.new('GATO')
      palabra.ingresa('R')
      expect(palabra.regresa).to be == ['','','','']
  end
  it 'si encuentra la letra a la palabra se ñe agrega la letra' do
      palabra= PalabraSecreta.new('GATO')
      palabra.ingresa('A')
      expect(palabra.regresa).to be == ['','A','','']
  end
end

