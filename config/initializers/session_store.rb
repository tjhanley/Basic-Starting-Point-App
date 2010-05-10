# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_knowledgebase_session',
  :secret      => 'a7234ac6d1dd69bff39e042860dc403979ca80c9c39e051d497199e797066f115169960cd588216be15fde8447b5b28a208542bd99284cd103fdb558bd245ef9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
