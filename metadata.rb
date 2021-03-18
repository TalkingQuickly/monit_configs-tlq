name              "monit_configs-tlq"
maintainer        "Ben Dixon"
maintainer_email  "ben@talkingquickly.co.uk"
description       "Monit configs for server components"
version           "1.0.0"

recipe "monit_configs-tlq::memcached", "Monit config for Memcached"
recipe "monit_configs-tlq::postgres", "Monit config for Postgres"
recipe "monit_configs-tlq::nginx", "Monit config for NGINX"
recipe "monit_configs-tlq::redis-server", "Monit config for Redis"
recipe "monit_configs-tlq::system", "Monit config for system memory, disk and cpu usage"

supports "ubuntu"
