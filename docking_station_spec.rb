require "docking_station"
=begin
describe DockingStation do
it 'release the bikes!!!!!'' do
  expect(subject).to respond_to :release_bike
  end
=end
describe DockingStation do
  it { is_expected.to respond_to :release_bike }
end
