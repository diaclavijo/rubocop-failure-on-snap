json.array! @clients do |admin|
  json.client_name admin.phone_username
  json.name admin.name
  json.online admin.open_phone?
  json.busy admin.busy?
  json.call_groups admin.working_roles
  json.working_countries admin.working_countries
end
