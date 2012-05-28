$:.push File.expand_path("../lib", __FILE__)
require "omniauth-planningcenteronline/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-planningcenteronline"
  s.version     = OmniAuth::PlanningCenterOnline::Version::STRING
  s.summary     = %q{OmniAuth strategy for Planning Center Online"}
  s.email       = "kcburge@gmail.com"
  s.homepage    = "http://github.com/kcburge/omniauth-planningcenteronline"
  s.description = %q{OmniAuth strategy for Planning Center Online"}
  s.authors     = ['Kevin Burge']

  s.rubyforge_project = "omniauth-planningcenteronline"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
end
