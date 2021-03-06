module Api
  class AutocompleteController < ApplicationController
    def usernames
      Api::GoogleAnalytics.new.register_event('Autocomplete#usernames')
      q = params.to_unsafe_hash[:q].symbolize_keys
      render json: [] unless q.present?

      names =
        User.select('username').where('username LIKE ?', "#{q[:input]}%").order(
          :username
        )
          .map(&:username)
      render json: names
    end
  end
end
