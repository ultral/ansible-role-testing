Vagrant.configure('2') do |config|
  config.ssh.insert_key = false
  unless ENV['http_proxy'].nil?
    config.proxy.enabled  = true
    config.proxy.http     = ENV['http_proxy']
    config.proxy.https    = ENV['http_proxy']
    config.proxy.no_proxy = ENV['no_proxy']
  end
end
