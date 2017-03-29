require 'spec_helper'

describe RspecProject do
  it 'has a version number' do
    expect(RspecProject::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
