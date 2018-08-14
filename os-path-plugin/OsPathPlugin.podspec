
  Pod::Spec.new do |s|
    s.name = 'OsPathPlugin'
    s.version = '0.0.1'
    s.summary = 'Get OS specific directory paths for Desktop, Doucuments, etc.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/paddeee/os-path-plugin.git'
    s.author = 'Patrick ODonnell'
    s.source = { :git => 'https://github.com/paddeee/os-path-plugin.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '10.0'
    s.dependency 'Capacitor'
  end