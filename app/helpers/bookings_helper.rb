module BookingsHelper
  def user_bookings_link
    link_to "Back to bookings", user_bookings_path
  end
end
