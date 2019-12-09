require('rspec')
require('ping-pong')


# describe('#add_two') do
#   it("take a number and add two to it") do
#     expect(add_two(2)).to eq(4)
#   end
# end
# #

describe('#ping_pong') do
  it('takes a number divisble by 3 evenly and replaces it with "ping"') do
    expect(4.ping_pong()).to eq(['0','1','2','ping'])
  end
end
