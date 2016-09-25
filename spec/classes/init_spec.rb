require 'spec_helper'
describe 'qf_elview' do

  context 'with default values for all parameters' do
    it { should contain_class('qf_elview') }
  end
end
