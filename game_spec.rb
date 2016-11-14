require_relative 'game'

  describe Game do
    let(:game) { Game.new }
  
it "puts underscores in array" do
      expect(game.dashes).to eq "-----"
    end

end
