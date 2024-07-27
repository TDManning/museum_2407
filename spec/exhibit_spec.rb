require './lib/exhibit'
require './lib/patron'

RSpec.configure do |config|
  config.formatter = :documentation
end

RSpec.describe Exhibit do
  let!(:exhibit) { Exhibit.new({name: "Gems and Minerals", cost: 0}) }
  
  describe '#initialize' do
    it 'starts with attributes' do
      expect(exhibit).to be_an_instance_of(Exhibit)
      expect(exhibit.name).to eq("Gems and Minerals")
      expect(exhibit.cost).to eq(0)
    end
  end
end