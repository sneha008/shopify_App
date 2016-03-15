class ProductMailer < ApplicationMailer
	default from: 'notifications@example.com'

	def welcome_email(product)
    @product = product
    @url  = 'http://example.com/login'
    mail(to: "sneha.thakur8@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
