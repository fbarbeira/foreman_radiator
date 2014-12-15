::SecureHeaders::Configuration.configure do |config|
  config.x_frame_options = 'SAMEORIGIN'
  config.x_content_type_options = "nosniff"
end
