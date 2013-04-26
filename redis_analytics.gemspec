pec.name        = "redis_analytics"
  spec.version     = Rack::RedisAnalytics::VERSION
  spec.date        = '2013-02-15'
  spec.authors     = ["Schubert Cardozo"]
  spec.email       = ["cardozoschubert@gmail.com"]
  spec.homepage    = "https://github.com/saturnine/redis_analytics"
  spec.summary     = %q{A gem that provides a Redis based web analytics solution for your rack-compliant apps}
  spec.description = %q{A gem that provides a Redis based web analytics solution for your rack-compliant apps. It gives you detailed analytics about visitors, unique visitors, browsers, OS, visitor recency, traffic sources and more}

  spec.rubyforge_project = "redis_analytics"

  spec.files          = Dir.glob("**/*")

  spec.executables = ['redis_analytics_dashboard']
  spec.default_executable = 'redis_analytics_dashboard'
  spec.require_paths  = ["lib"]

  spec.add_runtime_dependency('rack', '>= 1.4.0')
  spec.add_runtime_dependency('redis', '>= 3.0.2')
  spec.add_runtime_dependency('browser', '>= 0.1.6')
  spec.add_runtime_dependency('sinatra', '>= 1.3.3')
  spec.add_runtime_dependency('geoip', '>= 1.2.1')
  spec.add_runtime_dependency('json', '>= 1.7.7')
  spec.add_runtime_dependency('activesupport', '>= 3.2.0')

  spec.add_development_dependency('rake', '>= 10.0.3')
  spec.add_development_dependency('rspec', '>= 2.11.0')
  spec.add_development_dependency('mocha', '>= 0.12.7')
  spec.add_development_dependency('rack-test', '>= 0.6.2')

  spec.required_ruby_version = '>= 1.9.2'
end
