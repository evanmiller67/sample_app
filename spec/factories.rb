FactoryGirl.define do
  factory :user do
    name      "Michael Harl"
    email     "mh@example.com"
    password  "foobar"
    password_confirmation  "foobar"
  end
end
