require('rspec')
require('ping_pong')

describe('#ping_pong') do

  it("returns an array of the range of numbers between 1 and the number entered") do
    expect(ping_pong(3)).to(eq([1,2,3]))
  end

  it("returns an array of the range of numbers between 1 and the number entered, numbers divisible by 3 are replaced with the word 'ping'") do
  expect(ping_branching(ping_pong(3))).to(eq([1,2,"ping"]))
  end

  it("returns an array of the range of numbers between 1 and the number entered, numbers divisible by 5 are replaced with the word 'pong'") do
    number_array = [1, 2, 3, 4, 5]
  expect(ping_branching(number_array)).to(eq([1,2,"ping",4,"pong"]))
  end

end
