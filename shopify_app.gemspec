# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "shopify_app_socialautoposting"
  s.version     = "1.0.1"
  s.platform    = Gem::Platform::RUBY
  s.author      = "Shopify"
  s.email       = ["eric@1024bitslabs.com"]
  s.homepage    = "http://socialautoposting.com"
  s.summary     = %q{This gem is customized for socialautoposting}
  s.description = %q{Creates a basic sessions controller for authenticating with your Shop and also a product controller which lets your edit your products easily.}

  s.rubyforge_project = "shopify-api"

  s.add_runtime_dependency('rails', '>= 3.1', '< 5.0')
  s.add_runtime_dependency('shopify_api', '~> 3.2.0')
  s.add_runtime_dependency('omniauth-shopify-oauth2', '~> 1.1.4')
  s.add_runtime_dependency('less-rails-bootstrap', '~> 2.0')

  s.add_development_dependency('rake')
  s.add_development_dependency('minitest')
  s.add_development_dependency('mocha')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
