json.array!(@bookings) do |booking|
  json.extract! booking, :semester
  json.url booking_url(booking, format: :json)
end
