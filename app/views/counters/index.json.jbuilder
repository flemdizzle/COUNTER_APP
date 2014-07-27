json.array!(@counters) do |counter|
  json.extract! counter, :id, :multi, :word
  json.url counter_url(counter, format: :json)
end
