require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
  end

  it "this test is a failing test" do
    fail "this is a failure"
  end
end
