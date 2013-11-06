json.array!(@edetailing_statuses) do |edetailing_status|
  json.extract! edetailing_status, 
  json.url edetailing_status_url(edetailing_status, format: :json)
end
