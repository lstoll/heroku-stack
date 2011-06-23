Dir.mkdir 'app' unless Dir.exists? 'app'
Vagrant::Config.run do |config|
  config.vm.box = "lucid64"
  config.vm.box_url = "http://images.ansolabs.com/vagrant/maverick64.box"
  # Foreman default.
  config.vm.forward_port("http", 5000, 5000)
  config.vm.share_folder("app", "/app", "app")
end
