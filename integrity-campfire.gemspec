Gem::Specification.new do |s|
  s.name              = 'pritchie-integrity-campfire'
  s.version           = '1.1.1'
  s.date              = '2009-4-30'
  s.summary           = 'Campfire notifier for the Integrity continuous integration server'
  s.description       = 'Easily let Integrity alert Campfire after each build'
  s.homepage          = 'http://integrityapp.com'
  s.email             = 'chris@ozmm.org'
  s.authors           = ['Chris Wanstrath', 'Patrick Ritchie']
  s.has_rdoc          = false
  s.files             = %w( README.markdown lib/notifier/config.haml lib/notifier/campfire.rb )

  s.add_dependency 'integrity'
  s.add_dependency 'tinder'
end
