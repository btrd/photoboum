Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET'], callback_url: 'http://localhost:3000/users/auth/facebook/callback'
end
