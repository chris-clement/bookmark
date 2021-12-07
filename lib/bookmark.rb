# frozen_string_literal: true
require 'pg'

class Bookmark
  def all
    connection = PG.connect(dbname: 'bookmark_manager')
    results = connection.exec("SELECT * FROM bookmarks;")
    results.map { |bookmark| bookmark['url'] }
  end
end
