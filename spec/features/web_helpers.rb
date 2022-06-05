def enter_details
  visit('/')
  fill_in :username, with: 'Jason'
  fill_in :day_number, with: 23
  select "January", :from => "month"
  click_button 'Go!'
end