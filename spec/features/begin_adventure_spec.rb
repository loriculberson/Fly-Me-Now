require "rails_helper"
# require 'selenium-webdriver'

RSpec.describe "clicks Being Adventure button", type: :feature do

  xit "see trip choices", js: true do
    visit '/'
    save_and_open_page
    check("New Orleans")
    click_on "Begin Adventure Now"

    expect(page).to have_content("Your Trip Choices:")    
    # expect(page).to have_content("San Diego")    
  end
end