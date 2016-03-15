ShopifyApp.configure do |config|
  config.api_key = "eb3afce8b9f9e669ae97e5e72845b637"
  config.secret = "897e159911bd4483a542f9288f934391"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end