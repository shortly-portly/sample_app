FactoryGirl.define do  
  factory :user do
    name                  "David Simmons"
    email                 "david@email.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end