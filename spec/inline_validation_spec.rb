require 'spec_helper'

describe InlineValidation do
  it 'should return correct version string' do
    InlineValidation.version_string.should == "InlineValidation version #{InlineValidation::VERSION}"
  end
end
