MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  conf.gem '../mruby-maxminddb'
  conf.enable_test
  conf.linker.libraries << 'maxminddb'
end
