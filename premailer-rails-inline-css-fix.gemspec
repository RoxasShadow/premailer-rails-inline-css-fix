require_relative 'lib/premailer-rails-inline-css-fix/version.rb'

Gem::Specification.new do |s|
  s.name        = 'premailer-rails-inline-css'
  s.version     = PremailerInlineFix::VERSION
  s.author      = 'Giovanni Capuano'
  s.email       = 'webmaster@giovannicapuano.net'
  s.homepage    = 'https://github.com/RoxasShadow'
  s.summary     = "A fix to make the premailer's inline-css feature working on rails 4.1.x"
  s.description = "Because premailer doesn't inline (actually it does, but it's slow as fuck) the CSS in Rails 4.1.x and I don't want to put the same patch everywhere."
  s.license     = 'WTFPL'

  s.require_paths = ['lib']
  s.files         = Dir.glob('lib/**/*.rb')

  s.add_dependency 'premailer', '~> 1.8'
end
