require_relative '../find_consecutive.rb'
include Arrays

RSpec.describe Arrays, '#consecutive_array' do
  context 'Given an array' do
    it 'returns an array with sub arrays having consecutive integers' do
      result = Arrays.find_consecutive([1,2,3,5,6,9,10,2,3,4])
      expect(result).to eq [[1, 2, 3], [5, 6], [9, 10], [2, 3, 4]]
    end
  end
end
