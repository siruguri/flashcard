# Be sure to restart your server when you modify this file.

FlashCard::Application.config.session_store :cookie_store, key: Rails.env.production? ?  ENV['SESSION_TOKEN'] : 'FlashCard_session'
