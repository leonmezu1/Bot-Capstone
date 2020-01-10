# frozen_string_literal: true

module Medabot
  class Bot < SlackRubyBot::Bot
    help do
      title 'Medabot'
      desc 'This bot will pair two channel members, and ask them how they are.'\

      command :match_partners do
        title 'Match'
        desc 'It matches two channel memebers'
        long_desc 'It matches two channel memebers'
      end
      command :meet do
        title 'How are you?'
        desc 'It asks you how do you feel and answers according to what you said earlier'
        long_desc 'It asks you how do you feel and answers according to what you said earlier'
      end
    end
  end
end
