# frozen_string_literal: true

require_relative 'config/environment.rb'
require_relative 'lib/bot/genie_bot.rb'
Dotenv.load

# module API APP ID under work
module Geniebot
  # Search Engine
  class WolframSearch < SlackRubyBot::Commands::Base
    Wolfram.appid = ENV['WOLFRAM_APPID']
    command 'wolfram' do |client, data, _match| # rubocop: disable Lint/UnderscorePrefixedVariableName
      q = _match[:expression]
      result = Wolfram::Query.new(q).fetch
      hash = Wolfram::HashPresenter.new(result).to_hash
      result = ''
      hash.fetch(:pods, {}).each do |key, values|
        next if values.join('') == ''

        result << "\n" + key + "\n"
        result << values.join("\n")
      end

      if result != ''
        client.message text: result, channel: data.channel
      else
        client.message text: "
          No results found for #{q}. \n
          Try https://google.com/?q=#{URI.escape(q)}+!google", # rubocop: disable Lint/UriEscapeUnescape
                       channel: data.channel
      end
    end
  end
end

Geniebot::Bot.run
