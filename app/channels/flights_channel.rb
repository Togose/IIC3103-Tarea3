class MessagesChannel < ApplicationCable::Channel
    def subscribed
        stream_from 'flights'
      end
    end
