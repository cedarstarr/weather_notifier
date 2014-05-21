require 'spec_helper'

describe "weathers/index" do
  before(:each) do
    assign(:weathers, [
      stub_model(Weather,
        :raining => false
      ),
      stub_model(Weather,
        :raining => false
      )
    ])
  end

  it "renders a list of weathers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
