require 'spec_helper'
include Warden::Test::Helpers

describe 'UserRegistration' do
  it 'allows a user to register' do
    visit new_user_registration_path
    fill_in 'First name', :with => 'New'
    fill_in 'Last name', :with => 'User'
    fill_in 'Email', :with => 'newuser@example.com'
    fill_in 'user_password', :with => 'userpassword'
    fill_in 'user_password_confirmation', :with => 'userpassword'
    click_button 'Register'
    page.should have_content 'Welcome! You have signed up successfully.'
  end
end

describe "UserSignin" do
  let(:user) { FactoryGirl.create(:admin)    }

  it "should allow a registered user to sign in" do
    visit new_user_session_path
    within("form[@id='new_user']") do
      fill_in 'user_email', with: user.email
      fill_in 'user_password', with: 'letmein'
    end
    click_button  'Sign in'
    page.should have_content("Signed in successfully.")
    page.should have_link("Sign Out")
  end

  it "should not allow an unregistered user to sign in" do
    visit new_user_session_path
    fill_in "user_email", :with => "notarealuser@example.com"
    fill_in "user_password", :with => "fakepassword"
    click_button "Sign in"
    page.should_not have_content("Signed in successfully.")
    page.should_not have_link("Sign Out")
  end
end