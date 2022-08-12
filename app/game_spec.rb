require 'rspec'
require_relative 'game.rb'

# describe GameOfLife do
#     describe '.grid' do
#         it 'return an array that contains arrays' do
#             expect(GameOfLife.grid).not_to eql(nil)
#         end
#     end
# end

describe Cell do
    describe '.to_s' do
        it 'return * if cell is alive' do
            expect(Cell.new(true).to_s).to eq '*'
        end
        it 'return . if cell is not alive' do
            expect(Cell.new(false).to_s).to eq '.'
        end
    end
    describe '.is_alive?' do
        it 'return true if cell is alive' do
            expect(Cell.new(true).is_alive?).to eq true
        end
        it 'return false if cell is not alive' do
            expect(Cell.new(false).is_alive?).to eq false
        end
    end
    
end