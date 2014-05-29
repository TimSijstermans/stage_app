# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
StageApp::Application.config.secret_key_base = '8cb5fc44b9dcc632fa2531f92dcaa08ad8dc312772f9c8b69de02dfecfef3adbdba24740d18f7d2735edb1d2fd95045c9d1f5539a5054cfe038d3406c506f641'
