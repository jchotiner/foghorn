# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Foghorn::Application.config.secret_key_base = 'fe126890aee8838f3e55faf516e8fc00263c6a9068ea3c07b7c31f4bf96d5a24eb6d1ccdec2bec9beefde0baaf8291166d6826046a59c7b0916a1cc1a99829a5'
