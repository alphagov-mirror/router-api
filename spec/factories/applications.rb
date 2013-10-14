# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :application do
    sequence(:application_id) {|n| "backend-#{n}"}
    backend_url               "http://backend.example.com/"
  end
end