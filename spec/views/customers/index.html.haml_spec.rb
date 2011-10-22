require 'spec_helper'

describe "customers/index.html.haml" do
  before(:each) do
    assign(:customers, [
      stub_model(Customer,
        :username => "Username",
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :fon_country => 1,
        :fon_city => 1,
        :fon => 1,
        :twitter_name => "Twitter Name",
        :image => "Image",
        :is_company => false
      ),
      stub_model(Customer,
        :username => "Username",
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :fon_country => 1,
        :fon_city => 1,
        :fon => 1,
        :twitter_name => "Twitter Name",
        :image => "Image",
        :is_company => false
      )
    ])
  end

  it "renders a list of customers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Username".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Twitter Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Image".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
