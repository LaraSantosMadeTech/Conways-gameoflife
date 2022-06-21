require_relative '../conways.rb'

#Any live cell with fewer than two live neighbours dies
# Any live cell with two or three live neighbours lives on to the next generation.
# Any live cell with more than three live neighbours dies
# Any dead cell with exactly three live neighbours becomes a live cell


describe 'conways_cell' do
    it 'has a cell' do
        expect(conways_cell).to eq(true)
    end
end

describe 'board' do
   it 'has width' do
    expect(width).to be >= 3
   end
end