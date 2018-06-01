name 'is_apaas_openshift_cookbook'
maintainer 'ENC4U Ltd'
maintainer_email 'wburton@redhat.com'
license 'MIT'
source_url 'https://github.com/IshentRas/is_apaas_openshift_cookbook'
issues_url 'https://github.com/IshentRas/is_apaas_openshift_cookbook/issues'
description 'Installs/Configures Openshift 3.x (>= 3.3)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 12.4' if respond_to?(:chef_version)
version '2.0.54'
supports 'redhat', '>= 7.1'
supports 'centos', '>= 7.1'

depends 'yum', '>= 5.0'
depends 'iptables', '>= 4.0.0'
depends 'selinux_policy'
depends 'docker', '>= 4.0'

recipe 'is_apaas_openshift_cookbook::adhoc_migrate_etcd', 'Adhoc action for migrating ETCD from v2 to v3'
recipe 'is_apaas_openshift_cookbook::adhoc_redeploy_certificates', 'Redeploy certificates'
recipe 'is_apaas_openshift_cookbook::adhoc_redeploy_cluster_ca', 'Redeploy OpenShift certificates'
recipe 'is_apaas_openshift_cookbook::adhoc_redeploy_etcd_ca', 'Redeploy ETCD CA certificates'
recipe 'is_apaas_openshift_cookbook::adhoc_uninstall', 'Adhoc action for uninstalling Openshift from server'
recipe 'is_apaas_openshift_cookbook::certificate_server', 'Configure the certificate server'
recipe 'is_apaas_openshift_cookbook::cloud_provider', 'Configure cloud providers'
recipe 'is_apaas_openshift_cookbook::common', 'Apply common packages'
recipe 'is_apaas_openshift_cookbook::commons', 'Apply common logic'
recipe 'is_apaas_openshift_cookbook::default', 'Default recipe'
recipe 'is_apaas_openshift_cookbook::docker', 'Install/Configure docker service'
recipe 'is_apaas_openshift_cookbook::etcd_certificates', 'Configure ETCD CA certificate'
recipe 'is_apaas_openshift_cookbook::etcd_cluster', 'Configure ETCD cluster'
recipe 'is_apaas_openshift_cookbook::etcd_packages', 'Install/Configure ETCD packages'
recipe 'is_apaas_openshift_cookbook::excluder', 'Install/Configure the excluder packages'
recipe 'is_apaas_openshift_cookbook::helper_migrate_certificate_server_cluster', 'Helper for migrating old cert logic to new'
recipe 'is_apaas_openshift_cookbook::helper_migrate_certificate_server_etcd', 'Helper for migrating old cert logic to new'
recipe 'is_apaas_openshift_cookbook::master_cluster_ca', 'Configure CA cluster certificate'
recipe 'is_apaas_openshift_cookbook::master_cluster_certificates', 'Configure Master/Node certificates'
recipe 'is_apaas_openshift_cookbook::master_cluster', 'Configure HA cluster master (Only Native method)'
recipe 'is_apaas_openshift_cookbook::master_config_post', 'Configure Post actions for master server'
recipe 'is_apaas_openshift_cookbook::master_packages', 'Install/Configure Master packages'
recipe 'is_apaas_openshift_cookbook::master', 'Configure basic master logic'
recipe 'is_apaas_openshift_cookbook::master_standalone', 'Configure standalone master logic (<= 3.6)'
recipe 'is_apaas_openshift_cookbook::node', 'Configure node server'
recipe 'is_apaas_openshift_cookbook::nodes_certificates', 'Configure certificates for nodes'
recipe 'is_apaas_openshift_cookbook::packages', 'Configure YUM repositories'
recipe 'is_apaas_openshift_cookbook::services', 'Apply common services'
recipe 'is_apaas_openshift_cookbook::upgrade_certificate_server', 'Control Upgrade for the certificate server (1.3 to 3.7)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane14', 'Control Upgrade from 1.3 to 1.4 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane15', 'Control Upgrade from 1.4 to 1.5 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane36', 'Control Upgrade from 1.5 to 3.6 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane37_part1', 'Control Upgrade from 3.6 to 3.7 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane37_part2', 'Control Upgrade from 3.6 to 3.7 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_control_plane37', 'Control Upgrade from 3.6 to 3.7 (Control plane)'
recipe 'is_apaas_openshift_cookbook::upgrade_node14', 'Control Upgrade from 1.3 to 1.4 (Node only)'
recipe 'is_apaas_openshift_cookbook::upgrade_node15', 'Control Upgrade from 1.4 to 1.5 (Node only)'
recipe 'is_apaas_openshift_cookbook::upgrade_node36', 'Control Upgrade from 1.5 to 3.6 (Node only)'
recipe 'is_apaas_openshift_cookbook::upgrade_node37', 'Control Upgrade from 3.6 to 3.7 (Node only)'
recipe 'is_apaas_openshift_cookbook::validate', 'Pre-validation check before installing OpenShift'
recipe 'is_apaas_openshift_cookbook::wire_aggregator', 'Configure Wire-aggregator for Service Catalog logic (>= 3.6)'
