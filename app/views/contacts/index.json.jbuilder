json.array!(@contacts) do |contact|
  json.extract! contact, :first_name, :last_name, :phone_number
  json.url contact_url(contact, format: :json)
end