json.array!(@eventos) do |evento|
  json.extract! evento, :titulo, :fecha, :descripcion
  json.url evento_url(evento, format: :json)
end
