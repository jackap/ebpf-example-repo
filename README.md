# Seminar topic on eBPF setup

This software deploys a VM which contains three servers running at the addresses 10.10.0.{10,11.12} and they are located in the 10.10.0.0/16 subnet. All of the servers run on port 8080.

# Requirements

- Virtualbox
- Vagrant

# Start the setup

- `vagrant up`
- `vagrant ssh`
- `pushd /vagrant && ./deploy_servers.sh && popd`

# Destroy the setup

- `vagrant destroy`

# Other commands

Please refer to the [vagrant documentation](https://developer.hashicorp.com/vagrant/docs)
