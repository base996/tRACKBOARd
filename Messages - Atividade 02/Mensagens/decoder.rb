require "base64"
require 'openssl'

mensagens = Array.new

Dir[ '*' ].select { |f| mensagens.push(f) }

mensagens.each do |n|
  if n.include? "decoder"
    next
  end

  file = File.open(n)
  file_data = fi