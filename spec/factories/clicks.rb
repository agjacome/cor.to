# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :click do
    ip "MyString"
    browser "MyString"
    country "MyString"
    referer "MyString"
  end
end
