require "rails_helper"

RSpec.describe Semester, type: :model do
  it { is_expected.to have_many :offers }
end
