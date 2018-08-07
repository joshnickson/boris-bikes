require 'docking-station'

describe DockingStation do
  it {expect(subject).to respond_to :release_bike}

  it "releases a working bike" do
    bike = subject.release_bike
    expect(bike).to be_working_bike
  end
  it {expect(subject).to respond_to :dock_bike}
end
