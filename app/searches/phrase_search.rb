class PhraseSearch < Searchlight::Search

  search_on Phrase

  searches :author

  def search_author
    search.where(authod_id: author)
  end

end
