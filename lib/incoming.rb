require 'mail'
require 'incoming/strategy'

module Incoming
  VERSION = '0.1.5'

  module Strategies
    autoload :SendGrid, 'incoming/strategies/sendgrid'
    autoload :Mailgun, 'incoming/strategies/mailgun'
    autoload :CloudMailin, 'incoming/strategies/cloudmailin'
    autoload :HTTPPost, 'incoming/strategies/http_post'
  end
end
