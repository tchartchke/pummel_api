require 'rails_helper'

RSpec.describe Player, type: :model do
  before do
    Player.destroy_all
    @player1 = Player.create!(name: 'Bobthany', score: 100, play_date: Date.today)
  end

  it 'has name, score, and date' do
    expect(@player1).to be_valid
    expect(@player1.name).to eq('Bobthany')
    expect(@player1.score).to eq(100)
    expect(@player1.play_date).to eq(Date.today)
  end
  it 'is not valid without score' do
    @player1.score = nil
    expect(@player1).to_not be_valid
  end
  it 'is not valid without date' do
    @player1.play_date = nil
    expect(@player1).to_not be_valid
  end
  it 'is valid without name' do
    @player1.name = nil
    expect(@player1).to be_valid
  end
end