require 'spec_helper'

describe "customers/show.html.haml" do
  before(:each) do
    @customer = assign(:customer, stub_model(Customer,
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
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Username/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/First Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Last Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Email/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Twitter Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Image/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/false/)
  end
end
