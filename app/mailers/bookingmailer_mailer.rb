class BookingmailerMailer < ApplicationMailer
  default from: 'notifications@example.com'

def welcome_mail(booking)
   @booking = booking
   @url  = 'http://www.gmail.com'
   mail(to: @booking.user_mail, subject: 'successfully booked your tickets')
end

end
