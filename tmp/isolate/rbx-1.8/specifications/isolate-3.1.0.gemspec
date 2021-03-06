# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{isolate}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{John Barnette}, %q{Ryan Davis}]
  s.cert_chain = [%q{-----BEGIN CERTIFICATE-----
MIIDPjCCAiagAwIBAgIBADANBgkqhkiG9w0BAQUFADBFMRMwEQYDVQQDDApyeWFu
ZC1ydWJ5MRkwFwYKCZImiZPyLGQBGRYJemVuc3BpZGVyMRMwEQYKCZImiZPyLGQB
GRYDY29tMB4XDTA5MDMwNjE4NTMxNVoXDTEwMDMwNjE4NTMxNVowRTETMBEGA1UE
AwwKcnlhbmQtcnVieTEZMBcGCgmSJomT8ixkARkWCXplbnNwaWRlcjETMBEGCgmS
JomT8ixkARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALda
b9DCgK+627gPJkB6XfjZ1itoOQvpqH1EXScSaba9/S2VF22VYQbXU1xQXL/WzCkx
taCPaLmfYIaFcHHCSY4hYDJijRQkLxPeB3xbOfzfLoBDbjvx5JxgJxUjmGa7xhcT
oOvjtt5P8+GSK9zLzxQP0gVLS/D0FmoE44XuDr3iQkVS2ujU5zZL84mMNqNB1znh
GiadM9GHRaDiaxuX0cIUBj19T01mVE2iymf9I6bEsiayK/n6QujtyCbTWsAS9Rqt
qhtV7HJxNKuPj/JFH0D2cswvzznE/a5FOYO68g+YCuFi5L8wZuuM8zzdwjrWHqSV
gBEfoTEGr7Zii72cx+sCAwEAAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAw
HQYDVR0OBBYEFEfFe9md/r/tj/Wmwpy+MI8d9k/hMA0GCSqGSIb3DQEBBQUAA4IB
AQAY59gYvDxqSqgC92nAP9P8dnGgfZgLxP237xS6XxFGJSghdz/nI6pusfCWKM8m
vzjjH2wUMSSf3tNudQ3rCGLf2epkcU13/rguI88wO6MrE0wi4ZqLQX+eZQFskJb/
w6x9W1ur8eR01s397LSMexySDBrJOh34cm2AlfKr/jokKCTwcM0OvVZnAutaovC0
l1SVZ0ecg88bsWHA0Yhh7NFxK1utWoIhtB6AFC/+trM0FQEB/jZkIS8SaNzn96Rl
n0sZEf77FLf5peR8TP/PtmIg7Cyqz23sLM4mCOoTGIy5OcZ8TdyiyINUHtb5ej/T
FBHgymkyj/AOSqKRIpXPhjC6
-----END CERTIFICATE-----
}]
  s.date = %q{2011-05-19}
  s.description = %q{Isolate is a very simple RubyGems sandbox. It provides a way to
express and automatically install your project's Gem dependencies.}
  s.email = [%q{code@jbarnette.com}, %q{ryand-ruby@zenspider.com}]
  s.extra_rdoc_files = [%q{Manifest.txt}, %q{CHANGELOG.rdoc}, %q{README.rdoc}]
  s.files = [%q{Manifest.txt}, %q{CHANGELOG.rdoc}, %q{README.rdoc}]
  s.homepage = %q{http://github.com/jbarnette/isolate}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{isolate}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Isolate is a very simple RubyGems sandbox}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe-seattlerb>, ["> 0"])
      s.add_development_dependency(%q<minitest>, ["~> 2.1"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.3"])
      s.add_development_dependency(%q<ZenTest>, ["~> 4.5"])
      s.add_development_dependency(%q<minitest>, [">= 2.1.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.9.4"])
    else
      s.add_dependency(%q<hoe-seattlerb>, ["> 0"])
      s.add_dependency(%q<minitest>, ["~> 2.1"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.3"])
      s.add_dependency(%q<ZenTest>, ["~> 4.5"])
      s.add_dependency(%q<minitest>, [">= 2.1.0"])
      s.add_dependency(%q<hoe>, [">= 2.9.4"])
    end
  else
    s.add_dependency(%q<hoe-seattlerb>, ["> 0"])
    s.add_dependency(%q<minitest>, ["~> 2.1"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.3"])
    s.add_dependency(%q<ZenTest>, ["~> 4.5"])
    s.add_dependency(%q<minitest>, [">= 2.1.0"])
    s.add_dependency(%q<hoe>, [">= 2.9.4"])
  end
end
