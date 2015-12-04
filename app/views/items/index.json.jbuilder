json.array!(@items) do |item|
  json.extract! item, :id, :Code, :Desc, :info_id, :Price, :Qty, :UnlockCode
  json.url item_url(item, format: :json)
end
