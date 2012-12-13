require 'spec_helper'

describe "admin/users/edit" do
  before(:each) do
    @admin_user = assign(:admin_user, stub_model(Admin::User,
      :first_name => "MyString",
      :last_name => "MyString",
      :email => "MyString",
      :created_on => "MyString"
    ))
  end

  it "renders the edit admin_user form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => admin_users_path(@admin_user), :method => "post" do
      assert_select "input#admin_user_first_name", :name => "admin_user[first_name]"
      assert_select "input#admin_user_last_name", :name => "admin_user[last_name]"
      assert_select "input#admin_user_email", :name => "admin_user[email]"
      assert_select "input#admin_user_created_on", :name => "admin_user[created_on]"
    end
  end
end
