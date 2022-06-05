feature 'Enter details' do
  scenario 'submitting details' do
    enter_details
    expect(page).to have_content 'Jason 23 01'
  end
end

