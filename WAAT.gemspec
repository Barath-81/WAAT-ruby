# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{WAAT}
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anand Bagmar"]
  s.date = %q{2011-07-28}
  s.description = %q{An automated way of testing the Web Analytic tags reported to 'n' number of Web Analytic tools by your product. See here for more details: http://essenceoftesting.blogspot.com/search/label/waat}
  s.email = %q{abagmar@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "WAAT.gemspec",
    "features/WAAT-ruby.feature",
    "features/step_definitions/WAAT-ruby_steps.rb",
    "features/support/env.rb",
    "features/support/hook.rb",
    "lib/WAAT.rb",
    "lib/WAAT/LICENSE.txt",
    "lib/WAAT/docs/Jpcap_Install.html",
    "lib/WAAT/docs/README",
    "lib/WAAT/docs/README.rdoc",
    "lib/WAAT/docs/WAAT Readme.doc",
    "lib/WAAT/docs/WAAT Readme.docx",
    "lib/WAAT/docs/WAAT Readme.html",
    "lib/WAAT/docs/WAAT Readme.pdf",
    "lib/WAAT/lib/WAAT_v1.4.jar",
    "lib/WAAT/lib/commons-lang-2.3.jar",
    "lib/WAAT/lib/httpSniffer/Linux/jpcap-0.7-1.i386.rpm",
    "lib/WAAT/lib/httpSniffer/Linux/jpcap-0.7.deb",
    "lib/WAAT/lib/httpSniffer/Linux/libpcap-1.1.1.tar.gz",
    "lib/WAAT/lib/httpSniffer/Windows/JpcapSetup-0.7.exe",
    "lib/WAAT/lib/httpSniffer/Windows/System32/Jpcap.dll",
    "lib/WAAT/lib/httpSniffer/Windows/System32/Packet.dll",
    "lib/WAAT/lib/httpSniffer/Windows/System32/drivers/npf.sys",
    "lib/WAAT/lib/httpSniffer/Windows/System32/pthreadVC.dll",
    "lib/WAAT/lib/httpSniffer/Windows/System32/wpcap.dll",
    "lib/WAAT/lib/httpSniffer/Windows/WinPcap_4_1_2.exe",
    "lib/WAAT/lib/httpSniffer/jpcap.jar",
    "lib/WAAT/lib/jpcap.jar",
    "lib/WAAT/lib/log4j-1.2.16.jar",
    "lib/WAAT/lib/xstream-1.3.1.jar",
    "lib/WAAT/resources/log4j.properties",
    "lib/WAAT/sampledata/TestData.xml",
    "lib/WAAT/samplescripts/com/thoughtworks/webanalyticsautomation/scriptrunner/SeleniumScriptRunner.java",
    "lib/WAAT/samplescripts/com/thoughtworks/webanalyticsautomation/scriptrunner/WebDriverScriptRunner.java",
    "sampledata/TestData.xml"
  ]
  s.homepage = %q{http://github.com/Anand Bagmar/WAAT-ruby}
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Web Analytics Automation Testing Framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 2.0.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<ffi>, ["= 1.0.7"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 2.0.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<ffi>, ["= 1.0.7"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 2.0.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<ffi>, ["= 1.0.7"])
  end
end
