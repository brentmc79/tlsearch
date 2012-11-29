Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TLSEARCH_TWITTER_KEY"], ENV["TLSEARCH_TWITTER_SECRET"]
end
