default['is_apaas_openshift_cookbook']['openshift_hosted_metrics_flag'] = '/usr/local/share/info/.metrics'
default['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_access_modes'] = %w(ReadWriteOnce)
default['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_kind'] = 'emptydir'
default['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_volume_name'] = 'metrics-cassandra'
default['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_volume_size'] = '10Gi'
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_limits_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_limits_memory'] = '2G'
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_nodeselector'] = %w()
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_pvc_access'] = node['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_access_modes']
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_pvc_prefix'] = node['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_volume_name']
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_pvc_size'] = node['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_volume_size']
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_replicas'] = '1'
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_requests_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_requests_memory'] = '1G'
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_storage_group'] = '65534'
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_storage_type'] = node['is_apaas_openshift_cookbook']['openshift_hosted_metrics_storage_kind']
default['is_apaas_openshift_cookbook']['openshift_metrics_cassandra_storage_types'] = %w(emptydir dynamic pv)
default['is_apaas_openshift_cookbook']['openshift_metrics_duration'] = '7'
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_ca'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_cert'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_hostname'] = "hawkular-metrics.#{node['is_apaas_openshift_cookbook']['openshift_master_router_subdomain']}"
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_key'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_limits_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_limits_memory'] = '2.5G'
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_nodeselector'] = %w()
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_replicas'] = '1'
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_requests_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_requests_memory'] = '1.5G'
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_route_annotations'] = []
default['is_apaas_openshift_cookbook']['openshift_metrics_hawkular_user_write_access'] = false
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_allowed_users'] = 'system:master-proxy'
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_limits_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_limits_memory'] = '3.75G'
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_nodeselector'] = %w()
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_requests_cpu'] = ''
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_requests_memory'] = '0.9375G'
default['is_apaas_openshift_cookbook']['openshift_metrics_heapster_standalone'] = false
default['is_apaas_openshift_cookbook']['openshift_metrics_image_prefix'] = node['is_apaas_openshift_cookbook']['openshift_deployment_type'] =~ /enterprise/ ? 'registry.access.redhat.com/openshift3/' : 'docker.io/openshift/origin-'
default['is_apaas_openshift_cookbook']['openshift_metrics_image_version'] = node['is_apaas_openshift_cookbook']['openshift_deployment_type'] =~ /enterprise/ ? 'v3.7' : 'v3.7.1'
default['is_apaas_openshift_cookbook']['openshift_metrics_install_metrics'] = true
default['is_apaas_openshift_cookbook']['openshift_metrics_master_url'] = 'https://kubernetes.default.svc'
default['is_apaas_openshift_cookbook']['openshift_metrics_node_id'] = 'nodename'
default['is_apaas_openshift_cookbook']['openshift_metrics_project'] = 'openshift-infra'
default['is_apaas_openshift_cookbook']['openshift_metrics_resolution'] = '30s'
default['is_apaas_openshift_cookbook']['openshift_metrics_start_cluster'] = true
default['is_apaas_openshift_cookbook']['openshift_metrics_startup_timeout'] = '500'
