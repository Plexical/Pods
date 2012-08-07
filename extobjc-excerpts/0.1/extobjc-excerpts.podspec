Pod::Spec.new do |s|
  s.name = 'extobjc-excerpts'
  s.summary = 'A subset of libextobjc.'
  s.version = '0.1'
  s.homepage = 'https://github.com/jspahrsummers/libextobjc'
  s.authors = 'Justin Spahr-Summers',  { 'Justin Spahr-Summers' =>
    'jspahrsummers@github.com' }
  s.license = 'Public Domain'
  s.source = { :git => 'https://github.com/jspahrsummers/libextobjc.git',
    :tag => 'Xcode43' }
  s.source_files = '{extobjc}/EXTRuntimeExtensions.*'
  s.requires_arc = true
end
