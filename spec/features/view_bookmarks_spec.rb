# frozen_string_literal: true

feature 'View bookmarks' do
  scenario 'It returns a list of bookmarks' do
    visit '/'
    click_link 'View Bookmarks'
    expect(page).to have_content 'bbc.co.uk, facebook.com, twitter.com'
  end
end
