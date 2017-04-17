require('rspec')
require('queen_attack?')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([4,6].queen_attack?([5, 3])).to(eq(true))
  end
  it('is true if the coordinates are horizontally in line with each other') do
    expect([1,1].queen_attack?([1, 3])).to(eq(true))
  end
  it('is true if the coordinates are vertically in line with each other') do
    expect([1,1].queen_attack?([3, 1])).to(eq(true))
  end
  it('is true if the coordinates are diagonally in line with each other') do
    expect([1,3].queen_attack?([2, 1])).to(eq(false))
  end
end
