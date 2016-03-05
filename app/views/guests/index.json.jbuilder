json.array!(@guests) do |guest|
  json.extract! guest, :id, :first_name, :last_name, :phone, :email, :birthday, :notes
  json.url guest_url(guest, format: :json)
end
