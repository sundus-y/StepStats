Gem::Specification.new do |s|
  s.name        = 'StepStats'
  s.version     = '0.0.1'
  s.date        = '2015-11-17'
  s.summary     = "Cucumber formatter that generates stats on all steps that are used during testing."
  s.description = "Cucumber formatter that generates stats on all steps that are used during testing."
  s.authors     = ["Sundus Yousuf"]
  s.email       = 'sundus2y@gmail.com'
  s.files       = Dir["lib/**/*"]
  s.homepage    = "https://github.com/sundus-y/StepStats"
  s.license     = 'MIT'
  s.add_dependency 'cucumber'
end
