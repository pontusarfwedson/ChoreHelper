json.extract! occupant, :id, :name, :email, :roomnr, :created_at, :updated_at
json.url occupant_url(occupant, format: :json)