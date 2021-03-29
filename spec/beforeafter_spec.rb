describe 'usando hooks' do
    
    before(:each) do
        puts 'executei antes'
    end

    it 'teste padrao' do
        total = 5 + 5 
        expect(total).to eq 10
    end

    after(:each) do
        puts 'executei depois'
    end
end