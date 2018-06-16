json.extract! appointment, :id, :description, :date, :notify, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
