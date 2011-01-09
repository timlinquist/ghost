$: << File.dirname(__FILE__)

if ARGV.include?('--use-hosts-file') || RUBY_PLATFORM =~ /linux/
  require 'ghost/linux-host'
else
  require 'ghost/mac-host'  
end

