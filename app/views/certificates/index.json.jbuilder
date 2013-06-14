json.array!(@certificates) do |certificate|
  json.extract! certificate, :brainsize, :iq, :hunger
  json.url certificate_url(certificate, format: :json)
end
