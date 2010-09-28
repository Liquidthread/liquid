Gem::Specification.new do |s|
  s.name = "locomotive_liquid"
  s.version = "2.1.3"

  s.required_rubygems_version = ">= 1.3.6"
  s.authors = ["Tobias Luetke", "Didier Lafforgue", "Jacques Crocker"]
  s.email = ["tobi@leetsoft.com", "didier@nocoffee.fr", "railsjedi@gmail.com"]
  s.summary = "A secure, non-evaling end user template engine with aesthetic markup."
  s.description = "A secure, non-evaling end user template engine with aesthetic markup. Extended with liquid template inheritance for use in LocomotiveCMS"


  s.extra_rdoc_files = ["History.txt", "README.txt"]
  s.files = Dir[ "CHANGELOG",
                 "History.txt",
                 "MIT-LICENSE",
                 "README.txt",
                 "Rakefile",
                 "init.rb",
                 "{lib}/**/*"]

  s.has_rdoc = true
  s.homepage = "http://www.locomotiveapp.org"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "locomotive_liquid"

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
