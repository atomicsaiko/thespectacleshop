require 'rails_helper'

RSpec.describe User, type: :model do
  describe "association with profile" do
      it { is_expected.to have_one :profile } 
  end
end
