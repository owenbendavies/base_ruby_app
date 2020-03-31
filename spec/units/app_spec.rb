require 'spec_helper'
require_relative '../../app/app'

RSpec.describe App do
  subject(:app) { described_class.new }

  describe '.run' do
    it 'runs' do
      expect(app.run).to be_nil
    end
  end
end
