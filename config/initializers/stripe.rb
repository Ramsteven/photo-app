Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUNISHEABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.application.credentials.stripe[:secret_key]
