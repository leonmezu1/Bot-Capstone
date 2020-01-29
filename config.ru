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
      callback = Wolfram::Query.new(_match[:expression]).fetch
      hash = Wolfram::HashPresenter.new(callback).to_hash
      callback = ''
      hash.fetch(:pods, {}).each do |key, values|
        next if values.join('') == ''

        callback.push( "\n" + key + "\n"
        callback.push(values.join("\n"))
      end

      if callback != ''
        client.message text: callback, channel: data.channel
      else
        client.message text: "
          No results were found that query. :( \n
          You might want to try https://google.com/?q=#{URI.escape(_match[:expression])}+!google", # rubocop: disable Lint/UriEscapeUnescape
                       channel: data.channel
      end
    end
  end
end

Geniebot::Bot.run
