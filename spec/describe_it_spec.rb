# sempre usar _spec.rb no final de cada arquivo

describe 'soma' do
        puts 'rodei minha descricao'
        it 'dois numero' do
            total = 2 + 2
            expect(total).to eq 4
        end
end