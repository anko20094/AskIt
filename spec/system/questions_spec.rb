require 'rails_helper'

RSpec.describe "Questions", type: :system do
  before do
    # driven_by(:rack_test)
    driven_by(:selenium_chrome)
    # driven_by(:selenium)
    # driven_by(:selenium_chrome_headless)
  end
  describe 'page questions'
    it "should valid content" do
      visit '/questions'
      sleep 2
      expect(page).to have_content('New question')
    end

    it "should fill question form" do
      visit '/questions/new'
      fill_in('Title', with: 'Here test question title')
      fill_in('Body', with: 'Here test question body a few times')
      sleep 2
      click_button("Submit question")
    end
end
