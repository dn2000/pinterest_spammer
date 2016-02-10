require 'spec_helper'
require 'pinterest_spammer'

describe PinterestSpammer do
  let(:agent) { PinterestSpammer.new }

  it 'sign in to Pinterest using username and password' do
    result = agent.sign_in 'username_test', 'password_test'
    expect(result['status']).to eq 'success'
  end

  it 'creates a pin'
end
