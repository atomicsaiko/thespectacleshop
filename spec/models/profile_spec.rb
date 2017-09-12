require 'rails_helper'

RSpec.describe Profile, type: :model do
    describe "validations" do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:address) }
  it { is_expected.to validate_presence_of(:postcode) }
  it { is_expected.to validate_presence_of(:city) }
  it { is_expected.to validate_presence_of(:country) }
   end


   describe "association with user" do
       it { is_expected.to belong_to :user }
   end
end
