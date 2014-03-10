FactoryGirl.define do 
  factory :user do
    name                  "Peter Parker"
    email                 "spiderman@mail.com"
    password              "maryjane"
    password_confirmation "maryjane"
  end
end