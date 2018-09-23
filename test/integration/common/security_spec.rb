describe port(22) do
  it { should be_listening }
  its('protocols') { should include 'tcp' }
end

describe iptables do
  it { should have_rule('-A INPUT -p tcp -m tcp --dport 22 -j ACCEPT') }
end
