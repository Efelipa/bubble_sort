require 'spec_helper'
require_relative '../bubble_sort'

RSpec.describe 'Bubble sort' do
  describe 'Sort in ascending order the numbers in the array' do
    it 'returns an array with the numbers sorted in ascending order' do
      expect(bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
    end
  end
end