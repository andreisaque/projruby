OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '247761552519-pl5anf1glnuct857mf7472k989nl5r0a.apps.googleusercontent.com','wPk0ERgh1GQ3NXYZSNGq19Ey', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end