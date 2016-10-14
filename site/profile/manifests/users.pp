class profile::users {
  ssh_authorized_key { 'james.jones@puppet.com':
    user  => 'ec2-user',
    type  => 'ssh-rsa',
    key   => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC5mHT+7JTGIq2PzFauCMMMr/bB2u/KCRPUYAGpHpcme8XBHi6Gy9FO5qzj6LsPquQV7hAM73c05zlZHnnBx/6uoqkKZeiJIIIVlBHlM8De7G0P8Elt/mHQW5I+KZHvLPTQJVNa7RjzxBdbzLMDLzhSxuTtsJeTJrjmCEw6YMDnW7jHs4XkA4f2pn4qqU0fEC+5sMhxmj26Ea0z3bE4SWnrJxqbvcl4xVL3LWuvd4IUGRbbix+ljqNBBjY51WahEjtbsvMrM42tO4bLPlV1NCuI6JvSmltABMoC/8sno323/zjYrsaCkfYXunWScOsR9hM6/mZygCktZHmduQ19uj25 james.jones@puppetlabs.com',
  }
}
