require 'spec_helper'

describe CucumberProject do
  it 'has a version number' do
    expect(CucumberProject::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
