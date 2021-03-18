Rails.configuration.stripe = {
  :publishable_key => Rails.application.credentials.stripe[:Publisheable_key],
  :secret_key      => Rails.application.credentials.stripe[:Secret_key]
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
