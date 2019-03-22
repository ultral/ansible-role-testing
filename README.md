# ansible-role-testing
[How to test ansible roles via test-kitchen inside hyperv](http://www.goncharov.xyz/it/test-ansible-roles-via-testkitchen-inside-hyperv.html)


# Quick start
```
$ cd vagrant
$ vagrant up
$ vagrant ssh
$ cd /vagrant
$ kitchen converge common-vagrant -l debug
```

# Kitchen-CI
![kitchen-ci schema](schemas/kitchen-ci-schema.png?raw=true "kitchen-ci schema")

# Green Build Policy
![Green build policy schema](schemas/Green-build-policy.png?raw=true "Green build policy schema")

# Links
* [Test me if you can. Do YML developers Dream of testing ansible?](http://www.goncharov.xyz/it/test-ansible-roles-via-testkitchen-inside-hyperv.html)
* [presentation](https://cloud.mail.ru/public/DBuA/7sEMAMRyH)
* [simple example](https://github.com/ultral/ansible-role-testing)
* [http://kitchen.ci/](http://kitchen.ci/)
* [https://t.me/pro_ansible](https://t.me/pro_ansible)
* [https://github.com/chef/kitchen-inspec](https://github.com/chef/kitchen-inspec)
* [https://docs.chef.io/config_yml_kitchen.html](https://docs.chef.io/config_yml_kitchen.html)
* [https://docs.chef.io/ctl_kitchen.html](https://docs.chef.io/ctl_kitchen.html)
* [https://github.com/neillturner/kitchen-ansible/blob/master/provisioner_options.md](https://github.com/neillturner/kitchen-ansible/blob/master/provisioner_options.md)
