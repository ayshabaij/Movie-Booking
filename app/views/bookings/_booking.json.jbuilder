json.extract! booking, :id, :user_mail, :phone_number, :tickets_required, :location, :created_at, :updated_at
json.url booking_url(booking, format: :json)
