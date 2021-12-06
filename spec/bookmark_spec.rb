# frozen_string_literal: true

require 'bookmark'

describe Bookmark do
  it 'returns a list of all bookmarks' do
    expect(subject.all).to eq 'bbc.co.uk, facebook.com, twitter.com'
  end
end
