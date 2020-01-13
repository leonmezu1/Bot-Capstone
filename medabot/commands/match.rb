# frozen_string_literal: true

module Medabot
  module Commands
    class Matchpart < SlackRubyBot::Commands::Base
      command 'match_partners' do |client, data, _match|
        client.say(channel: data.channel, text: 'This is just a test for a new MATCH TEST METHOD')
      end
    end
  end
end
