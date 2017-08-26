Pod::Spec.new do |s|
  s.name = 'AgillitasClient'
  s.ios.deployment_target = '9.0'
  s.version = '1.0.0'
  s.source = { :git => 'https://henriquec_cit@bitbucket.org/sensediahackathon/agillitas.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.license = 'Apache License, Version 2.0'
  s.summary = 'Agillitas SDK Client'
  s.homepage = 'https://henriquec_cit@bitbucket.org/sensediahackathon/agillitas.git'
  s.source_files = 'SwaggerClient/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 4.0'
end
