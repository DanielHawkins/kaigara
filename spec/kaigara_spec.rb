require 'spec_helper'

describe Kaigara do
  it 'has a version number' do
    expect(Kaigara::VERSION).not_to be nil
  end

  it 'has a root' do
    expect(Kaigara::Application.root).not_to be nil
  end
end
