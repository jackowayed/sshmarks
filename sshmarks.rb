#!/usr/bin/env ruby
# Copyright 2009 Daniel Jackoway
# Relased under the MIT License

$servers = {'tlm' => 'tlm@www.tweetlinkmonster.com'}#YAML::load(File.read('/home/daniel/.ssh-servers.yml')) rescue {}

def lookup(server)
  $servers[server]
end

puts lookup ARGV[0]
