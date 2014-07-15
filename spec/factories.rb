FactoryGirl.define do
  factory :user do
    name      "Josh Justice"
    email     "josh@need-bee.com"
    password  "password"
    password_confirmation "password"
  end
end