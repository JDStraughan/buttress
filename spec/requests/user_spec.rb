describe 'UserRegistration' do
  it 'allows a user to register' do
    visit new_user_registration_path
    fill_in 'First name', :with => 'New'
    fill_in 'Last name', :with => 'User'
    fill_in 'Email', :with => 'newuser@example.com'
    fill_in 'Password', :with => 'userpassword'
    fill_in 'Password Confirmation', :with => 'userpassword'
    click_button 'Register'
    page.should have content 'Welcome'
  end
end

describe "UserSignin" do
  let(:user) { FactoryGirl.build(:admin)    }

  it "should allow a registered user to sign in" do
    visit new_user_session_path
    fill_in "Email", :with => user.email
    fill_in "Password", :with => user.password
    click_button "Sign in"
    page.should have_content("Welcome")
  end

  it "should not allow an unregistered user to sign in" do
    visit new_user_session_path
    fill_in "Email", :with => "notarealuser@example.com"
    fill_in "Password", :with => "fakepassword"
    click_button "Sign in"
    page.should_not have_content("Welcome")
  end
end