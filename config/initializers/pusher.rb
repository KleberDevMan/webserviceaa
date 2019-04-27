# config/initializers/pusher.rb
require 'pusher'

Pusher.app_id = '771311'
Pusher.key = '1342c56cac16a2efb5f6'
Pusher.secret = '32978f8908ac1cd6e81c'
Pusher.cluster = 'us2'
Pusher.logger = Rails.logger
Pusher.encrypted = true

# app/controllers/hello_world_controller.rb
# class HomeController < ApplicationController
#   def index
#     Pusher.trigger('my-channel', 'my-event', {
#         message: 'hello world'
#     })
#   end
# end