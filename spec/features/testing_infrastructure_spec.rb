feature "Testing infrastructure" do
  # scenario "Homepage says Testing infrastructure is working" do
  #   visit "/"
  #   expect(page).to have_text("Testing infrastructure working!")
  # end

  scenario "form updates page with names" do
    visit "/"
    fill_in 'name_1', with: "James"
    fill_in 'name_2', with: "Tom"
    click_on "submit"
    expect(page).to have_text("James Tom")
  end
end
