require 'rspec'
require 'binary'

describe("bin_dec") do
  it('it converts a binary number to decimal') do
    bin_dec("10").should(eq(2))
  end
end
