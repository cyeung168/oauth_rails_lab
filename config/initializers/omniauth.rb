OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  # provider :twitter, 'M7oajArUNtTSdqjQhtyUKuhBT','8TslOrphh9McbeaPbDMzT2Jh7M55dqSJVMngiv9K6azbSPckMY'
  provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end