require 'omniauth-oauth'
require 'oauth'

module OmniAuth
  module Strategies

    class PlanningCenterOnline < OmniAuth::Strategies::OAuth
      option :name, 'planning_center_online'
      option :client_options, {:request_token_path => '/oauth/request_token',
                               :access_token_path  => '/oauth/access_token',
                               :authorize_path => '/oauth/authorize',
                               :site => 'https://www.planningcenteronline.com'
                               }

    end # PlanningCenterOnline

  end
end
