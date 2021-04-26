# frozen_string_literal: true

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name                  = 'mercadopago'
  gem.version               = '2.0.1'
  gem.required_ruby_version = '>= 2.3.0'
  gem.author                = 'Mercado Pago'
  gem.description           = 'Mercado Pago Ruby SDK'
  gem.summary               = 'Mercado Pago Ruby SDK'
  gem.homepage              = 'http://github.com/mercadopago/sdk-ruby'
  gem.license               = 'MIT'

  gem.files         = Dir['**/*'].keep_if { |file| File.file?(file) }
  gem.test_files    = gem.files.grep(%r{^(tests)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'json'
  gem.add_dependency 'rest-client'

  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'
end
