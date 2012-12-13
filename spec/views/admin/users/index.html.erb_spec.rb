require 'spec_helper'

describe "admin/users/index" do
  before(:each) do
    assign(:admin_users, [
      stub_model(Admin::User,
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :created_on => "Created On"
      ),
      stub_model(Admin::User,
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :created_on => "Created On"
      )
    ])
  end

  it "renders a list of admin/users" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    assert_select "tr>td", :text => "Created On".to_s, :count => 2
  end
end
