FactoryGirl.define do
  factory :profile do
    name            { Faker::Name.first_name }
    address         { Faker::Address.street_name }
    postcode        "1234AD"
    city            { Faker::Address.city }
    country         "Netherlands"
  end
end
