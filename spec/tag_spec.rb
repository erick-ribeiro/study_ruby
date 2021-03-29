#rspec . --tag teste_1

describe 'teste 1', teste_1: true do
    it 'com tag' do
        puts 'usei a tag com nome teste_1'
    end
end

describe 'teste 2', teste_2: true do
    it 'com tag' do
        puts 'usei a tag com nome teste_2'
    end
end

describe 'teste 3', teste_3: true do
    it 'com tag' do
        puts 'usei a tag com nome teste_3'
    end
end