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
  
  it 'should have a party id that corresponds to a party' do
    p = Party.new(:name => "Test Party")
    p.save
    c = Candidate.new(:name => "Test Candidate", :party_id => p.id)
    c.party_id.should == p.id
  end
end
