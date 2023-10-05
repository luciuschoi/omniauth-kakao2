Gem::Specification.new do |s|
  s.name = %q{omniauth-kakao2}
  s.version = "0.1.0"
  s.authors = ["luciuschoi"]
  s.email = ["luciuschoi@gmail.com"]
  s.date = %q{2019-03-25}
  s.summary = %q{omniauth-kakao2}
  s.files = [
    "lib/omniauth-kakao2.rb"
  ]
  s.require_paths = ["lib"]
  s.license = "MIT"

  s.add_dependency 'omniauth', '~> 2.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.8'
end
