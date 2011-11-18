require 'spec_helper'

describe Phone do
  before(:each) do
    @valid_attributes = {
      :number => "415-555-1212"
    }
  end
  describe "with valid attributes" do
    it "should create a new instance given valid attributes" do
      Phone.create!(@valid_attributes)
    end
  end
end
