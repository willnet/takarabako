require_relative 'spec_helper'

describe Takarabako do

  let(:takarabako) { Takarabako.new }

  it "should be generate item name." do
    expect(takarabako.to_s).to be_a(String)
  end

end
