FactoryGirl.define do
  factory :user do
    name     "Nick Butcher"
    email    "nick@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end