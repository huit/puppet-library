require 'spec_helper'

describe 'library', :type => :class do
  context "Harvard class with no parameters, basic test - RedHat" do
    let(:params) { { } }
    let :facts do {
        :operatingsystem => 'RedHat'
    } 
    end
    it {
      #should include_class('library::files')
      #should include_class('library::packages')
    }
  end
  context "Harvard Common class with no parameters, basic test - CentOS" do
    let(:params) { { } }
    let :facts do {
        :operatingsystem => 'CentOS'
    } 
    end
    it {
      #should include_class('library::files')
      #should include_class('library::packages')
    }
  end
  context "Harvard class with no parameters, basic test - Amazon Linux" do
    let(:params) { { } }
    let :facts do {
        :operatingsystem => 'Amazon'
    } 
    end
    it {
      #should include_class('library::files')
      #should include_class('library::packages')
    }
  end
#  context "Harvard class with no parameters, basic test - Unsupported" do
#    let(:params) { { } }
#    it do 
#      expect {
#      should include_class('library::files')
#      should include_class('library::packages')
#    }.to raise_error(Puppet::Error, /is not supported/)
#    end
#  end
end
