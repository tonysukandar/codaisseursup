FactoryGirl.define do
  factory :event do
    name "MyString"
    description "MyText"
    location "MyString"
    price "MyString"
    capacity "MyString"
    includes_food true
    includes_drinks true
    starts_at { DateTime.now }
    ends_at { rand(1..100).days.from_now }
    active true
  end
end
