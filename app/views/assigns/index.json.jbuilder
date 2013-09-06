json.array!(@assigns) do |assign|
  json.extract! assign, :member, :teamname
  json.url assign_url(assign, format: :json)
end
