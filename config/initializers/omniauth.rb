Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['APP_ID'], ENV['FACEBOOK_SECRET'], {:scope => 'user_about_me'}
end
