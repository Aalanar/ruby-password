# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-password}
  s.version = "0.15.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Albert Lash}, %q{Ian Macdonald}]
  s.date = %q{2012-07-03}
  s.description = %q{Ruby/Password is a suite of password handling methods for Ruby. It supports
the manual entry of passwords from the keyboard in both buffered and
unbuffered modes, password strength checking, random password generation,
phonemic password generation (for easy memorisation by human-beings) and the
encryption of passwords.}
  s.email = %q{albert.lash@docunext.com}
  s.extensions = [%q{extconf.rb}]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGES",
    "COPYING",
    "Changelog",
    "INSTALL",
    "README",
    "Rakefile",
    "VERSION",
    "example/crypt.rb",
    "example/example.rb",
    "example/pw.rb",
    "example/pwgen",
    "extconf.rb",
    "lib/password.rb",
    "pwgen.1",
    "rbcrack.c",
    "ruby-password.spec",
    "test/tc_password.rb"
  ]
  s.homepage = %q{http://www.docunext.com/}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A password handling library for Ruby with interface to CrackLib}
  s.test_files = [
    "test/tc_password.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-termios>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<ruby-termios>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-termios>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

