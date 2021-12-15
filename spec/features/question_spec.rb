require 'rails_helper'

describe "check model question", feature: true do
  let(:question) {build(:question, :cat)}

    it "should be true" do
      expect(question.valid?).to eq true
    end

  end