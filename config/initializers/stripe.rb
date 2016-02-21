Rails.configuration.stripe = {
:publishable_key => ENV['pk_test_yQcJswCPfHf6cQI4jz3KEjIB'],
:secret_key => ENV['sk_test_0UEX7Md8ZXbvD9jQe4Fjtsz1 ']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]