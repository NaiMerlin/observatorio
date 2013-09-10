json.array!(@newsletters) do |newsletter|
  json.extract! newsletter, :title, :content
  json.url newsletter_url(newsletter, format: :json)
end
