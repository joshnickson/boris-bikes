require 'boris-bikes'

describe Bike do
  it {expect(subject).to respond_to :working?}
end
