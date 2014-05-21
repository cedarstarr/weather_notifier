require 'spec_helper'

describe "weathers/show" do
  before(:each) do
    @weather = assign(:weather, stub_model(Weather,
      :raining => false
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/false/)
  end
end
