
def ruby_version
  ENV['RUBY_VERSION'] || `rbenv global`
end

create_file '.ruby_version' do
  ruby_version
end

