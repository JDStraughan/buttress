# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    password "foobar"
    email { "#{first_name}.#{last_name}@example.com" }
    is_admin false
    
    factory :admin do
      is_admin true
    end
  end
  
end