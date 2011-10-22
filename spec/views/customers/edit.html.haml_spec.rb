require 'spec_helper'

describe "customers/edit.html.haml" do
  before(:each) do
    @customer = assign(:customer, stub_model(Customer,
      :username => "MyString",
      :first_name => "MyString",
      :last_name => "MyString",
      :email => "MyString",
      :fon_country => 1,
      :fon_city => 1,
      :fon => 1,
      :twitter_name => "MyString",
      :image => "MyString",
      :is_company => false
    ))
  end

  it "renders the edit customer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => customers_path(@customer), :method => "post" do
      assert_select "input#customer_username", :name => "customer[username]"
      assert_select "input#customer_first_name", :name => "customer[first_name]"
      assert_select "input#customer_last_name", :name => "customer[last_name]"
      assert_select "input#customer_email", :name => "customer[email]"
      assert_select "input#customer_fon_country", :name => "customer[fon_country]"
      assert_select "input#customer_fon_city", :name => "customer[fon_city]"
      assert_select "input#customer_fon", :name => "customer[fon]"
      assert_select "input#customer_twitter_name", :name => "customer[twitter_name]"
      assert_select "input#customer_image", :name => "customer[image]"
      assert_select "input#customer_is_company", :name => "customer[is_company]"
    end
  end
end
