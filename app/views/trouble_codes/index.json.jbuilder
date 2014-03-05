json.array!(@trouble_codes) do |trouble_code|
  json.extract! trouble_code, :id, :code, :make, :error
  json.url trouble_code_url(trouble_code, format: :json)
end
