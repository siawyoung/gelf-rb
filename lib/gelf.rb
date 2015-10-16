require 'json'
require 'socket'
require 'zlib'
require 'digest/md5'

module GELF
  SPEC_VERSION = '1.0'
  module Protocol
    UDP = 0
    TCP = 1
  end
  module Config
    module TCP
      MAX_ATTEMPTS = 5
    end
  end
end

require 'gelf/severity'
require 'gelf/ruby_sender'
require 'gelf/notifier'
require 'gelf/logger'
