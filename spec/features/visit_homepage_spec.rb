# frozen_string_literal: true

feature 'Visit the homepage' do
  scenario 'It returns Hello, World!' do
    visit '/'
    expect(page).to have_content 'Welcome to the Bookmarks Web App'
  end
end
