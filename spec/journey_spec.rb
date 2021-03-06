require 'journey'

describe Journey do
  context 'should receive an entry station' do
    it { is_expected.to respond_to(:entry_station) }
  end
  context 'should receive an exit station' do
    it { is_expected.to respond_to(:exit_station) }
  end
end 