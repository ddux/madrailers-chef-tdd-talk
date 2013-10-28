# WARNING: Only enable this if you're ready to enable a ridiculous prompt
# include_recipe "awesome_prompt_installer::default"

# Poor Taste
execute "cd /tmp && wget 'http://example.org/'" do
  action :run
end

# C'est Magnifique
# remote_file "#{ Chef::Config[:file_cache_path] }/testfile" do
#   source "http://www.example.org/"
# end

# this should set our tests straight
# cookbook_file "/usr/local/foo.txt" do
#   source 'foo.txt'
# end