require 'rails_helper'

RSpec.describe Contestant, type: :model do
  describe 'relationships' do
    it {should belong_to :bachelorette}
    it {should have_many :contestant_outings}
    it {should have_many(:outings).through(:contestant_outings)}
  end

  describe 'validations' do
    it {should validate_presence_of :name}
    it {should validate_presence_of :hometown}
    it {should validate_numericality_of(:age)}
  end
end
