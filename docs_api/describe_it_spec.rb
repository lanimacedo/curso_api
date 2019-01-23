describe 'soma' do
  puts 'Testar a soma de dois números'
  context 'adição de numeros' do
    it 'dois números' do
      total = 2 + 2
      puts total 
      expect(total).to eql 4
    end

    it 'dois números negativos' do
      total = -4 + (-2)
      puts total 
      expect(total).to eql 2
    end
  end
end