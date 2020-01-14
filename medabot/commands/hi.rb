# frozen_string_literal: true

module Medabot
  module Commands
    class Matchpart < SlackRubyBot::Commands::Base
      command 'hi' do |client, data, _match|
        client.message text: "Hi, I'm Medabot, type help to see useful commands", channel: data.channel
      end
    end
  end
end
