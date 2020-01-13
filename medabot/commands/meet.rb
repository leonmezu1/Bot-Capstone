# frozen_string_literal: true

module Medabot
  module Commands
    class Matchpart < SlackRubyBot::Commands::Base
      command 'meet' do |client, data, _match|
        client.say(channel: data.channel, text: 'This is just a test for a new MEET METHOD')
      end
    end
  end
end
