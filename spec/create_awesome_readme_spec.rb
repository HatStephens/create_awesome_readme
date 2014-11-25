require 'spec_helper'

describe CreateAwesomeReadme do

  let(:readme){CreateAwesomeReadme.new}

  it 'should create a blank file' do
    readme.create_new
    expect(File).to exist("./in_here/an_awesome_readme.md")
  end

end