Given('I am on the home page') do
  pending # Write code here that turns the phrase above into concrete actions
end

When('I visit the home page') do
  visit(home_path)
end

When('I click on a cheese') do
  pending # Write code here that turns the phrase above into concrete actions
end

Then('I should see a list of cheeses') do
  expect(page).to have_css("ul.cheeses")
end
