namespace "rubocop-ubpb" do
  desc "Install default Rubocop configuration for projects at UB Paderborn"
  task :install do
    system "#{RbConfig.ruby} ./bin/rails app:template LOCATION=#{File.expand_path("../../rubocop-ubpb/install.rb",  __dir__)}"
  end
end
