# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_web_session',
  :secret      => '6aaa74c8120742087eeb6d3d9e50b383838d46ed894bec06d80c3646a5831b4340b22551664ca78f9693a46f72dd0b46813e07ec105995d4d69321f6b356a2cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
