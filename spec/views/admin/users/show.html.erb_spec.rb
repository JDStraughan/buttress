require 'spec_helper'

describe "admin/users/show" do
  before(:each) do
    @admin_user = assign(:admin_user, stub_model(Admin::User,
      :first_name => "First Name",
      :last_name => "Last Name",
      :email => "Email",
      :created_on => "Created On"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/First Name/)
    rendered.should match(/Last Name/)
    rendered.should match(/Email/)
    rendered.should match(/Created On/)
  end
end
