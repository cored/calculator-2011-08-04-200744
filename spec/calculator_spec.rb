require 'spec_helper'
require 'calculator'

describe Calculator do
  describe "new" do
    it "should instantiate" do
      lambda {
        Calculator.new
      }.should_not raise_exception
    end
  end
end
