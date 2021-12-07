# frozen_string_literal: true

require 'bookmark'

describe Bookmark do
  it 'returns a list of all bookmarks' do
    expect(subject.all).to include 'http://www.makersacademy.com/'
    expect(subject.all).to include 'http://www.google.com/'
    expect(subject.all).to include 'http://www.destroyallsoftware.com/'
  end
end
