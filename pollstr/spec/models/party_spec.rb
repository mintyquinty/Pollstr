require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Party do
  it 'should have name' do
    p = Party.new(:name => "Awesome")
    p.name.should == "Awesome"
  end
end
