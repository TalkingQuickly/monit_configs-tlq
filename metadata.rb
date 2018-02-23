name              "monit_configs-tlq"
maintainer        "Ben Dixon"
maintainer_email  "ben@talkingquickly.co.uk"
description       "Monit configs for server components"
version           "0.1.2"


recipe "monit_configs-tlq::postgres", "Monit config for postgres"
recipe "monit_configs-tlq::nginx", "Monit config for nginx"
recipe "monit_configs-tlq::redis-server", "Monit config for redis server"

supports "ubuntu"
