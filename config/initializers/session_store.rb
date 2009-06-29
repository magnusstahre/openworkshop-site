# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openworkshop-site_session',
  :secret      => '480a5cdefbec42484756a5370dcb3f3ebb3fcbe4585bb3a03cb7d9f37b4ec5cec9923d9de0051bc56dea2c7747e894a2d69b1defc9913268471812716f03ff42'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
