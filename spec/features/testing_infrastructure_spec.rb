feature "Testing infrastructure" do
  scenario "Homepage says Testing infrastructure is working" do
    visit "/"
    expect(page).to have_text("Testing infrastructure working!")
  end
end
