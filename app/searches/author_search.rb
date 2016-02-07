class AuthorSearch < Searchlight::Search

  NAME_FIELDS = %w(first_name last_name)

  search_on Author

  searches *NAME_FIELDS

  NAME_FIELDS.each do |field|
    define_method "search_#{field}" do
      search.where("#{field} ilike ?", query_str(field))
    end
  end

  private

  def query_str(field)
    ['%', field.strip, '%'].join
  end

end
