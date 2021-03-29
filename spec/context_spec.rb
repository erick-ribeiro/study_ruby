describe 'soma' do

    context 'somar dois numero' do
        it 'negativo' do
            total = -15 + 6
            expect(total).to eq -9    
        end
        it 'positivo' do
            total = 15 + 6
            expect(total).to eq 21
        end
    end

    context 'subtrar dois numero' do
        it 'negativo' do
            total = -15 - 6
            expect(total).to eq -21    
        end
        it 'positivo' do
            total = 15 - 6
            expect(total).to eq 9
        end
    end
end