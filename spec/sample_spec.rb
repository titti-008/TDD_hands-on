# frozen_string_literal: true

require 'rspec'
require 'sample'

RSpec.describe Sample do
    it 'run sample test' do
      sample = Sample.new
      expect(sample.sum(1, 2)).to eq(3)
    end
end
