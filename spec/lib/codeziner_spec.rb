require 'spec_helper'
require 'codeziner'

describe Codeziner do

  subject(:codeziner) { described_class }
  it { should respond_to :hi }
end