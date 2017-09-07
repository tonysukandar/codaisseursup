require 'rails_helper'

RSpec.describe Profile, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

# describe Profile do
#   describe "#full_name" do
#     it "is composed of first and last name" do
#       profile = profile(:miriam)
#       expect(profile.full_name).to eq "Miriam Tocino"
#     end
#   end
# end

describe Profile do
  describe "#full_name" do
    it "is composed of first and last name" do
      profile = build(:profile, first_name: "Peter", last_name: "Pan")
      expect(profile.full_name).to eq "Peter Pan"
    end
  end
end
