# -*- encoding: utf-8 -*-
version = '0.1.1'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_print_invoice'
  s.version     = version
  
  s.authors     = ["Brian Quinn", "Torsten Rüger", "Spencer Steffen"]
  s.email       = ["", "torsten@lightning.nu", "spencer@citrusme.com"]
  s.homepage    = "https://github.com/citrus/spree-print-invoice"

  s.summary     = 'Print invoices from a spree order'
  s.required_ruby_version = '>= 1.8.7'

  s.files        = Dir['README.markdown', 'lib/**/*', 'app/**/*', 'config/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('prawn',      '>=0.11.1')
  s.add_dependency('spree_core', '>= 0.30.0')

end
