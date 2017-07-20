require 'spec_helper'
require "shared_examples/a"

describe RspecProject do
  it_behaves_like "a test with shared examples"

  it 'has a version number' do
    expect(RspecProject::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
