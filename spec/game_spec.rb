RSpec.describe Game do
  # X X X X X X X X X X X X (12 rolls: 12 strikes) = 10 frames * 30 points = 300
  context '12 rolls: 12 strikes' do
  end

  # 9- 9- 9- 9- 9- 9- 9- 9- 9- 9- (20 rolls: 10 pairs of 9 and miss) = 10 frames * 9 points = 90
  context '20 rolls: 10 pairs of 9 and miss' do
  end

  # 5/ 5/ 5/ 5/ 5/ 5/ 5/ 5/ 5/ 5/5 (21 rolls: 10 pairs of 5 and spare, with a final 5) = 10 frames * 15 points = 150
  context '21 rolls: 10 pairs of 5 and spare, with a final 5' do
  end
end
