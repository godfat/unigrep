# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{unigrep}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Lin Jen-Shin (godfat)}]
  s.date = %q{2011-07-23}
  s.description = %q{Print Unicode information matching description. (grep Unicode data)

* Inspired by App::Uni <https://metacpan.org/module/App::Uni>
* Data downloaded from <ftp://ftp.unicode.org/Public/UNIDATA/UnicodeData.txt>}
  s.email = [%q{godfat (XD) godfat.org}]
  s.executables = [%q{unigrep}]
  s.extra_rdoc_files = [%q{LICENSE}]
  s.files = [
  %q{.gitignore},
  %q{.gitmodules},
  %q{LICENSE},
  %q{README},
  %q{README.md},
  %q{Rakefile},
  %q{bin/unigrep},
  %q{lib/unigrep.rb},
  %q{lib/unigrep/version.rb},
  %q{task/.gitignore},
  %q{task/gemgem.rb},
  %q{unigrep.gemspec}]
  s.homepage = %q{https://github.com/godfat/unigrep}
  s.rdoc_options = [
  %q{--main},
  %q{README}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Print Unicode information matching description. (grep Unicode data)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
