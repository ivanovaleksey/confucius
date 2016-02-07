json.(phrase, :id, :body)
json.author do
  json.(phrase.author, :id)
  json.full_name phrase.author.decorate.full_name
end
