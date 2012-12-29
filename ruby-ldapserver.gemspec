# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-ldapserver"
  s.version = "0.13.1.20121229010622"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Candler"]
  s.date = "2012-10-28"
  s.description = "ruby-ldapserver is a lightweight, pure-Ruby skeleton for implementing LDAP\n  server applications."
  s.email = "B.Candler@pobox.com"
  s.extra_rdoc_files = ["Manifest.txt"]
  s.files = ["COPYING", "ChangeLog", "Manifest.txt", "README", "Rakefile", "examples/README", "examples/mkcert.rb", "examples/rbslapd1.rb", "examples/rbslapd2.rb", "examples/rbslapd3.rb", "examples/speedtest.rb", "lib/ldap/server.rb", "lib/ldap/server/connection.rb", "lib/ldap/server/filter.rb", "lib/ldap/server/match.rb", "lib/ldap/server/operation.rb", "lib/ldap/server/preforkserver.rb", "lib/ldap/server/result.rb", "lib/ldap/server/schema.rb", "lib/ldap/server/server.rb", "lib/ldap/server/syntax.rb", "lib/ldap/server/tcpserver.rb", "lib/ldap/server/util.rb", "lib/ldap/server/version.rb", "test/core.schema", "test/encoding_test.rb", "test/filter_test.rb", "test/match_test.rb", "test/schema_test.rb", "test/syntax_test.rb", "test/test_helper.rb", "test/util_test.rb"]
  s.homepage = "http://rubyforge.org/projects/ruby-ldapserver"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-ldapserver"
  s.rubygems_version = "1.8.24"
  s.summary = "A pure-Ruby framework for building LDAP servers"
  s.test_files = ["test/encoding_test.rb", "test/filter_test.rb", "test/match_test.rb", "test/schema_test.rb", "test/syntax_test.rb", "test/util_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.1"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.1"])
  end
end
