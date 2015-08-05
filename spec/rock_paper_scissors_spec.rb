require('rspec')
require('rock_paper_scissors')
require('pry')

describe('String#rock_paper_scissors') do

  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".rock_paper_scissors("scissors")).to(eq(true))
  end


  it("returns false if rock is the object and paper is the argument") do
    expect("rock".rock_paper_scissors("scissors")).to(eq(false))
  end

end
