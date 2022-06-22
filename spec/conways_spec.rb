require_relative '../conways.rb'

#Any live cell with fewer than two live neighbours dies
# Any live cell with two or three live neighbours lives on to the next generation.
# Any live cell with more than three live neighbours dies
# Any dead cell with exactly three live neighbours becomes a live cell

describe 'Game' do
    game = Game.new
    it 'returns an array' do
        expect(game.grid.class).to be Array
    end
    it 'returns an array with width 3' do
        expect(game.grid[0].length).to eq 3
    end
    it 'returns an array with height 3' do
        expect(game.grid.length).to eq 3
    end
    it 'returns an array that contains only 1s and 0s' do
        expect(game.grid.flatten).to include(0 || 1)
    end
        
end