require 'rails_helper'
describe "User visits home page", type: :feature do
  it "and sees correct info" do
    visit "/"

    expect(page).to have_content("Pamper Your Pony")
    expect(page).to have_content("Your home for equestrian services")
  end
end
