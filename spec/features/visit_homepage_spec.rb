feature 'Visit the homepage' do
  scenario 'It returns Hello, World!' do
    visit '/'
    expect(page).to have_content 'Hello, World!'
  end
end
