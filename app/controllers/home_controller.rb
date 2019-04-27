class HomeController < ApplicationController
  require 'pusher'

  def index
    Pusher.timeout = 30
    # Pusher.trigger('channel-123456', 'event-123456', {
    #     message: 'hello world'
    # })
  end
end
