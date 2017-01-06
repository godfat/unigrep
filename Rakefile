
begin
  require "#{__dir__}/task/gemgem"
rescue LoadError
  sh 'git submodule update --init --recursive'
  exec Gem.ruby, '-S', $PROGRAM_NAME, *ARGV
end

Gemgem.init(__dir__) do |s|
  require     'unigrep/version'
  s.name    = 'unigrep'
  s.version = Unigrep::VERSION
end
