Pod::Spec.new do |s|
  s.name = 'RTUtil'
  s.summary = 'Objective C Introspection for Humans.'
  s.version = '0.1'
  s.homepage = 'https://github.com/Plexical/RTUtil'
  s.authors = 'Jacob Oscarson',  { 'Jacob Oscarson' =>
    'jacob@plexical.com' }
  s.license = 'MIT'
  s.source = { :git => 'https://github.com/Plexical/RTUtil.git',
    :commit => 'df618b3e829e411af53e73466ba9744b4ec2325f' }
  s.source_files = 'RTUtil.*'
  s.requires_arc = true
end
