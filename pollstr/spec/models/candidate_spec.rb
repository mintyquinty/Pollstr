require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Candidate do
  it 'should have name' do
    c = Candidate.new(:name => "Awesome")
    c.name.should == "Awesome"
  end
  
  it 'should have party id' do
    c = Candidate.new(:party_id => 1)
    c.party_id.should == 1
  end
  
  # it ''
end
