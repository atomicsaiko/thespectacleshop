FactoryGirl.define do
  factory :spectacle do
    material        "ebony wood"
    color           "red"
    style           "delicate"
    strength_left   3.75
    strength_right  2.50
    shade           false
    price           318.22
    
      trait :active do
            active true
          end

          trait :inactive do
            active false
          end
        end
      end
