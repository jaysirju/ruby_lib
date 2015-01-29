#require_relative 'lib/appium_lib/common/version'

Gem::Specification.new do |s|
  # 1.8.x is not supported
  s.required_ruby_version = '>= 1.9.3'

  s.name          = 'appium_lib'
  s.version       = '6.0.0'
  s.date          = '2015-01-26'
  s.license       = 'http://www.apache.org/licenses/LICENSE-2.0.txt'
  s.description   = s.summary = 'Ruby library for Appium'
  s.description   += '.' # avoid identical warning
  s.authors       = s.email = ['code@bootstraponline.com']
  s.homepage      = 'https://github.com/appium/ruby_lib' # published as appium_lib
  s.require_paths = ['lib']

  s.add_runtime_dependency 'selenium-webdriver', '~> 2.41', '>= 2.41.0'
  s.add_runtime_dependency 'awesome_print', '~> 1.6', '>= 1.6.0'
  s.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.1'
  s.add_runtime_dependency 'toml', '~> 0.0', '>= 0.0.4'
  s.add_runtime_dependency 'nokogiri', '~> 1.6.3.1'

  s.add_development_dependency 'posix-spawn', '~> 0.3', '>= 0.3.8'
  s.add_development_dependency 'hashdiff', '~> 0.2.0'
  s.add_development_dependency 'spec', '~> 5.3.4'
  s.add_development_dependency 'fakefs', '~> 0.5.0'

  s.add_development_dependency 'rake', '~> 10.2', '>= 10.2.2'
  s.add_development_dependency 'yard', '~> 0.8', '>= 0.8.7.3'

  s.files = `git ls-files`.split "\n"
end