require ('rspec')
require ('ping_pong')
require ('pry')

describe('#ping_pong') do
  it("returns a count to 2") do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it("returns a count to with numbers divisible by 3 replaced with ping") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end

  it("returns a count to with numbers divisible by 5 replaced with pong") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end

  it("returns a count to with numbers divisible by 15 replaced with pong") do
    expect(ping_pong(15).last()).to(eq("PING PONG"))
  end
end
