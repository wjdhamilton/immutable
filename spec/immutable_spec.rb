require 'spec_helper'

describe Immutable do
  it 'has a version number' do
    expect(Immutable::VERSION).not_to be nil
  end

  it "always copies instead of mutating" do
  end
end
