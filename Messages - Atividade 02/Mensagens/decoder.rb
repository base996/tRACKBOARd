require "base64"
require 'openssl'

mensagens = Array.new

Dir[ '*' ].select { |f| m