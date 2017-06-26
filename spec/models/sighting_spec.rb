require 'rails_helper'

describe Task do
  it { should validate_presence_of :datetime, :latitude, :longitude }
  it { should belong_to :animal }
end
