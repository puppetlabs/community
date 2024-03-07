# Module Housekeeping Audit

Puppet's Open Source Stewards group conducts a regular audit of our public GitHub
namespace and our Puppet Forge namespace for modules that do not meet our standards
and policies. This report contains module content which is out of compliance and
should be either removed or corrected.

Each section below describes expectations for a check and suggestions for remediating
the failure. Expand the list to see all the content that failed the check.

If a module is no longer useful then remove it rather than working to make it
compliant.

* If anyone else might find practical use or learning opportunities, then bin
  the repository into the [Toy Chest](http://github.com/puppetlabs-toy-chest/)
  to mark it as adoptable.
* If the module has no use to anyone, then simply delete it and deprecate on the Forge.

See `{not yet published}` for details about our housekeeping standards.

----



## GitHub: Module repositories missing support tier topic

<details>
<summary>
Modules in the Puppetlabs namespace have different support expectations. Each module
repository should have a topic identifying which support tier it falls into. The
following GitHub repositories are missing their support tier topics and should
have them added.
</summary>

* [puppetlabs/puppetlabs-lvm](https://github.com/puppetlabs/puppetlabs-lvm)
* [puppetlabs/puppetlabs-mailalias_core](https://github.com/puppetlabs/puppetlabs-mailalias_core)
* [puppetlabs/puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
* [puppetlabs/netdev_stdlib](https://github.com/puppetlabs/netdev_stdlib)
* [puppetlabs/puppetlabs-ruby_plugin_helper](https://github.com/puppetlabs/puppetlabs-ruby_plugin_helper)
* [puppetlabs/puppetlabs-http_request](https://github.com/puppetlabs/puppetlabs-http_request)
* [puppetlabs/puppetlabs-powershell_task_helper](https://github.com/puppetlabs/puppetlabs-powershell_task_helper)
* [puppetlabs/puppetlabs-servicenow_reporting_integration](https://github.com/puppetlabs/puppetlabs-servicenow_reporting_integration)
* [puppetlabs/puppetlabs-servicenow_cmdb_integration](https://github.com/puppetlabs/puppetlabs-servicenow_cmdb_integration)
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
* [puppetlabs/puppet-vra_puppet_plugin_prep](https://github.com/puppetlabs/puppet-vra_puppet_plugin_prep)
* [puppetlabs/puppetlabs-pam_firewall](https://github.com/puppetlabs/puppetlabs-pam_firewall)
* [puppetlabs/puppetlabs-data-entitlement](https://github.com/puppetlabs/puppetlabs-data-entitlement)
* [puppetlabs/puppetlabs-puppet_operations_appliance](https://github.com/puppetlabs/puppetlabs-puppet_operations_appliance)
</details>


## GitHub: Module repositories missing README preamble

<details>
<summary>
Each unsupported module in our namespace  should have a properly formatted `README`
preamble explaining what kind of support a user can expect when using that module.

The following GitHub repositories should have a preamble added to their `README`.
</summary>

* [puppetlabs/puppetlabs-puppetdb](https://github.com/puppetlabs/puppetlabs-puppetdb)
* [puppetlabs/puppetlabs-xinetd](https://github.com/puppetlabs/puppetlabs-xinetd)
* [puppetlabs/puppetlabs-puppet_authorization](https://github.com/puppetlabs/puppetlabs-puppet_authorization)
* [puppetlabs/puppetlabs-rsync](https://github.com/puppetlabs/puppetlabs-rsync)
* [puppetlabs/puppetlabs-transition](https://github.com/puppetlabs/puppetlabs-transition)
* [puppetlabs/puppetlabs-mailalias_core](https://github.com/puppetlabs/puppetlabs-mailalias_core)
* [puppetlabs/puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
* [puppetlabs/puppetlabs-tagmail](https://github.com/puppetlabs/puppetlabs-tagmail)
* [puppetlabs/puppetlabs-helm](https://github.com/puppetlabs/puppetlabs-helm)
* [puppetlabs/netdev_stdlib](https://github.com/puppetlabs/netdev_stdlib)
* [puppetlabs/puppetlabs-ruby_plugin_helper](https://github.com/puppetlabs/puppetlabs-ruby_plugin_helper)
* [puppetlabs/puppetlabs-ibm_installation_manager](https://github.com/puppetlabs/puppetlabs-ibm_installation_manager)
* [puppetlabs/puppetlabs-bootstrap](https://github.com/puppetlabs/puppetlabs-bootstrap)
* [puppetlabs/cisco_ios](https://github.com/puppetlabs/cisco_ios)
* [puppetlabs/puppetlabs-patching_as_code](https://github.com/puppetlabs/puppetlabs-patching_as_code)
* [puppetlabs/puppetlabs-rook](https://github.com/puppetlabs/puppetlabs-rook)
* [puppetlabs/puppetlabs-http_request](https://github.com/puppetlabs/puppetlabs-http_request)
* [puppetlabs/puppetlabs-panos](https://github.com/puppetlabs/puppetlabs-panos)
* [puppetlabs/puppetlabs-powershell_task_helper](https://github.com/puppetlabs/puppetlabs-powershell_task_helper)
* [puppetlabs/puppetlabs-awsdemo_profiles](https://github.com/puppetlabs/puppetlabs-awsdemo_profiles)
* [puppetlabs/puppetlabs-servicenow_reporting_integration](https://github.com/puppetlabs/puppetlabs-servicenow_reporting_integration)
* [puppetlabs/puppetlabs-servicenow_cmdb_integration](https://github.com/puppetlabs/puppetlabs-servicenow_cmdb_integration)
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
* [puppetlabs/log4jscanner](https://github.com/puppetlabs/log4jscanner)
* [puppetlabs/puppet-vra_puppet_plugin_prep](https://github.com/puppetlabs/puppet-vra_puppet_plugin_prep)
* [puppetlabs/puppetlabs-pam_firewall](https://github.com/puppetlabs/puppetlabs-pam_firewall)
* [puppetlabs/puppetlabs-change_window](https://github.com/puppetlabs/puppetlabs-change_window)
* [puppetlabs/puppetlabs-data-entitlement](https://github.com/puppetlabs/puppetlabs-data-entitlement)
* [puppetlabs/puppetlabs-puppet_operations_appliance](https://github.com/puppetlabs/puppetlabs-puppet_operations_appliance)
</details>

## GitHub: Unpublished module repositories

<details>
<summary>
These repositories appear to contain Puppet modules that don't seem to be published
to the Forge. Check to see if any can be archived or moved to other locations. Note
that this often indicates a poorly formatted `source` field in the metadata, which
is how we correlate modules between the Forge and GitHub.
</summary>

* [puppetlabs/bolt_aws_kms](https://github.com/puppetlabs/bolt_aws_kms)
* [puppetlabs/cisco-network-puppet-module](https://github.com/puppetlabs/cisco-network-puppet-module)
* [puppetlabs/dellemc-powerstore](https://github.com/puppetlabs/dellemc-powerstore)
* [puppetlabs/encrypted_backup](https://github.com/puppetlabs/encrypted_backup)
* [puppetlabs/fortinet_facts](https://github.com/puppetlabs/fortinet_facts)
* [puppetlabs/kmo-501-nginx](https://github.com/puppetlabs/kmo-501-nginx)
* [puppetlabs/kmo-601-nginx](https://github.com/puppetlabs/kmo-601-nginx)
* [puppetlabs/opv](https://github.com/puppetlabs/opv)
* [puppetlabs/pe_patch](https://github.com/puppetlabs/pe_patch)
* [puppetlabs/pe_support_kb_task_templates](https://github.com/puppetlabs/pe_support_kb_task_templates)
* [puppetlabs/pe_tech_check](https://github.com/puppetlabs/pe_tech_check)
* [puppetlabs/pe_tune](https://github.com/puppetlabs/pe_tune)
* [puppetlabs/pltraining-dirtree](https://github.com/puppetlabs/pltraining-dirtree)
* [puppetlabs/pltraining-dockeragent](https://github.com/puppetlabs/pltraining-dockeragent)
* [puppetlabs/pltraining-localrepo](https://github.com/puppetlabs/pltraining-localrepo)
* [puppetlabs/pltraining-rbac](https://github.com/puppetlabs/pltraining-rbac)
* [puppetlabs/pltraining-userprefs](https://github.com/puppetlabs/pltraining-userprefs)
* [puppetlabs/preupgrade_check](https://github.com/puppetlabs/preupgrade_check)
* [puppetlabs/provision](https://github.com/puppetlabs/provision)
* [puppetlabs/prtg_push](https://github.com/puppetlabs/prtg_push)
* [puppetlabs/ps-sox](https://github.com/puppetlabs/ps-sox)
* [puppetlabs/puppet-agent-bootstrap](https://github.com/puppetlabs/puppet-agent-bootstrap)
* [puppetlabs/puppet-jenkins](https://github.com/puppetlabs/puppet-jenkins)
* [puppetlabs/puppet-macdefaults](https://github.com/puppetlabs/puppet-macdefaults)
* [puppetlabs/puppet-waylon](https://github.com/puppetlabs/puppet-waylon)
* [puppetlabs/puppetlabs-amazon_aws](https://github.com/puppetlabs/puppetlabs-amazon_aws)
* [puppetlabs/puppetlabs-app_modeling](https://github.com/puppetlabs/puppetlabs-app_modeling)
* [puppetlabs/puppetlabs-azure_arm](https://github.com/puppetlabs/puppetlabs-azure_arm)
* [puppetlabs/puppetlabs-bar](https://github.com/puppetlabs/puppetlabs-bar)
* [puppetlabs/puppetlabs-bolt_proxy](https://github.com/puppetlabs/puppetlabs-bolt_proxy)
* [puppetlabs/puppetlabs-cd4pe](https://github.com/puppetlabs/puppetlabs-cd4pe)
* [puppetlabs/puppetlabs-cd4pe_deployments](https://github.com/puppetlabs/puppetlabs-cd4pe_deployments)
* [puppetlabs/puppetlabs-cd4pe_tests](https://github.com/puppetlabs/puppetlabs-cd4pe_tests)
* [puppetlabs/puppetlabs-env_plugin](https://github.com/puppetlabs/puppetlabs-env_plugin)
* [puppetlabs/puppetlabs-foo](https://github.com/puppetlabs/puppetlabs-foo)
* [puppetlabs/puppetlabs-freeradius](https://github.com/puppetlabs/puppetlabs-freeradius)
* [puppetlabs/puppetlabs-grafanadash](https://github.com/puppetlabs/puppetlabs-grafanadash)
* [puppetlabs/puppetlabs-hdp](https://github.com/puppetlabs/puppetlabs-hdp)
* [puppetlabs/puppetlabs-hue](https://github.com/puppetlabs/puppetlabs-hue)
* [puppetlabs/puppetlabs-lidar](https://github.com/puppetlabs/puppetlabs-lidar)
* [puppetlabs/puppetlabs-minimum_version](https://github.com/puppetlabs/puppetlabs-minimum_version)
* [puppetlabs/puppetlabs-node_manager](https://github.com/puppetlabs/puppetlabs-node_manager)
* [puppetlabs/puppetlabs-pam_tools](https://github.com/puppetlabs/puppetlabs-pam_tools)
* [puppetlabs/puppetlabs-pecdm](https://github.com/puppetlabs/puppetlabs-pecdm)
* [puppetlabs/puppetlabs-provision](https://github.com/puppetlabs/puppetlabs-provision)
* [puppetlabs/puppetlabs-puppetdb_gc](https://github.com/puppetlabs/puppetlabs-puppetdb_gc)
* [puppetlabs/puppetlabs-puppet_data_service](https://github.com/puppetlabs/puppetlabs-puppet_data_service)
* [puppetlabs/puppetlabs-qe](https://github.com/puppetlabs/puppetlabs-qe)
* [puppetlabs/puppetlabs-relay](https://github.com/puppetlabs/puppetlabs-relay)
* [puppetlabs/puppetlabs-resource_api](https://github.com/puppetlabs/puppetlabs-resource_api)
* [puppetlabs/puppetlabs-rgbank](https://github.com/puppetlabs/puppetlabs-rgbank)
* [puppetlabs/puppetlabs-satellite_pe_tools](https://github.com/puppetlabs/puppetlabs-satellite_pe_tools)
* [puppetlabs/puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
* [puppetlabs/puppetlabs-servicenow_change_requests](https://github.com/puppetlabs/puppetlabs-servicenow_change_requests)
* [puppetlabs/puppetlabs-sqlserver](https://github.com/puppetlabs/puppetlabs-sqlserver)
* [puppetlabs/puppetlabs-testing](https://github.com/puppetlabs/puppetlabs-testing)
* [puppetlabs/puppetlabs-vsphere](https://github.com/puppetlabs/puppetlabs-vsphere)
* [puppetlabs/puppetlabs-websphere_application_server](https://github.com/puppetlabs/puppetlabs-websphere_application_server)
* [puppetlabs/puppetlabs-wordpress_app](https://github.com/puppetlabs/puppetlabs-wordpress_app)
* [puppetlabs/puppet_ciamohe](https://github.com/puppetlabs/puppet_ciamohe)
* [puppetlabs/puppet_metrics_dashboard](https://github.com/puppetlabs/puppet_metrics_dashboard)
* [puppetlabs/servicenow_tasks](https://github.com/puppetlabs/servicenow_tasks)
* [puppetlabs/se_appteam_basichttp](https://github.com/puppetlabs/se_appteam_basichttp)
* [puppetlabs/se_appteam_webserver](https://github.com/puppetlabs/se_appteam_webserver)
* [puppetlabs/se_secteam_cis](https://github.com/puppetlabs/se_secteam_cis)
* [puppetlabs/winrm_security](https://github.com/puppetlabs/winrm_security)
</details>

----

## Forge: Add Supported badge

<details>
<summary>
Forge module pages should match the topics on their corresponding repositories.
The following Forge modules should be badged as Supported.
</summary>

* [puppetlabs-exec](https://forge.puppet.com/puppetlabs/exec)
* [puppetlabs-bolt_shim](https://forge.puppet.com/puppetlabs/bolt_shim)
* [puppetlabs-yaml](https://forge.puppet.com/puppetlabs/yaml)
* [puppetlabs-terraform](https://forge.puppet.com/puppetlabs/terraform)
* [puppetlabs-azure_inventory](https://forge.puppet.com/puppetlabs/azure_inventory)
* [puppetlabs-aws_inventory](https://forge.puppet.com/puppetlabs/aws_inventory)
* [puppetlabs-vault](https://forge.puppet.com/puppetlabs/vault)
* [puppetlabs-device_manager](https://forge.puppet.com/puppetlabs/device_manager)
* [puppetlabs-gcloud_inventory](https://forge.puppet.com/puppetlabs/gcloud_inventory)
* [puppetlabs-pkcs7](https://forge.puppet.com/puppetlabs/pkcs7)
* [puppetlabs-apply_helpers](https://forge.puppet.com/puppetlabs/apply_helpers)
* [puppetlabs-secure_env_vars](https://forge.puppet.com/puppetlabs/secure_env_vars)
</details>




## Forge: Add Adoptable badge
<details>
<summary>
The repositories for these modules have been archived into the Toy Chest, so their
Forge pages should be badged as `Adoptable`.
</summary>

* [puppetlabs-puppetserver_gem](https://forge.puppet.com/puppetlabs/puppetserver_gem)
* [puppetlabs-git](https://forge.puppet.com/puppetlabs/git)
* [puppetlabs-tftp](https://forge.puppet.com/puppetlabs/tftp)
* [puppetlabs-dism](https://forge.puppet.com/puppetlabs/dism)
* [puppetlabs-mount_providers](https://forge.puppet.com/puppetlabs/mount_providers)
* [puppetlabs-nagios_core](https://forge.puppet.com/puppetlabs/nagios_core)
* [puppetlabs-activemq](https://forge.puppet.com/puppetlabs/activemq)
* [puppetlabs-aws](https://forge.puppet.com/puppetlabs/aws)
* [puppetlabs-passenger](https://forge.puppet.com/puppetlabs/passenger)
* [puppetlabs-denyhosts](https://forge.puppet.com/puppetlabs/denyhosts)
* [puppetlabs-sqlite](https://forge.puppet.com/puppetlabs/sqlite)
* [puppetlabs-inventory](https://forge.puppet.com/puppetlabs/inventory)
* [puppetlabs-openstack](https://forge.puppet.com/puppetlabs/openstack)
* [puppetlabs-dummy_service](https://forge.puppet.com/puppetlabs/dummy_service)
* [puppetlabs-apk](https://forge.puppet.com/puppetlabs/apk)
* [puppetlabs-stunnel](https://forge.puppet.com/puppetlabs/stunnel)
* [puppetlabs-image_build](https://forge.puppet.com/puppetlabs/image_build)
* [puppetlabs-apply](https://forge.puppet.com/puppetlabs/apply)
* [puppetlabs-k5login_core](https://forge.puppet.com/puppetlabs/k5login_core)
* [puppetlabs-netapp](https://forge.puppet.com/puppetlabs/netapp)
* [puppetlabs-pipelines](https://forge.puppet.com/puppetlabs/pipelines)
* [puppetlabs-netscaler](https://forge.puppet.com/puppetlabs/netscaler)
* [puppetlabs-logentries](https://forge.puppet.com/puppetlabs/logentries)
* [puppetlabs-node_openstack](https://forge.puppet.com/puppetlabs/node_openstack)
* [puppetlabs-rancher](https://forge.puppet.com/puppetlabs/rancher)
* [puppetlabs-package_updates](https://forge.puppet.com/puppetlabs/package_updates)
* [puppetlabs-policy_engine](https://forge.puppet.com/puppetlabs/policy_engine)
* [puppetlabs-docker_ucp](https://forge.puppet.com/puppetlabs/docker_ucp)
* [puppetlabs-detect_wannacry](https://forge.puppet.com/puppetlabs/detect_wannacry)
* [puppetlabs-docker_ddc](https://forge.puppet.com/puppetlabs/docker_ddc)
* [puppetlabs-pe_bulk_agent_install](https://forge.puppet.com/puppetlabs/pe_bulk_agent_install)
* [puppetlabs-azure_agent](https://forge.puppet.com/puppetlabs/azure_agent)
* [puppetlabs-maillist_core](https://forge.puppet.com/puppetlabs/maillist_core)
* [puppetlabs-pdb_3323_workaround](https://forge.puppet.com/puppetlabs/pdb_3323_workaround)
* [puppetlabs-mco_rpc](https://forge.puppet.com/puppetlabs/mco_rpc)
* [puppetlabs-lumogon](https://forge.puppet.com/puppetlabs/lumogon)
* [puppetlabs-macdslocal_core](https://forge.puppet.com/puppetlabs/macdslocal_core)
</details>

## Forge: Module should be deprecated
<details>
<summary>
The repositories for these modules have been archived, but not put into the Toy Chest.
They may have already been adopted, or they may just be EOL. In either case, the
the module should be marked as deprecated, with a replacement if there is one.
</summary>

* [puppetlabs-hocon](https://forge.puppet.com/puppetlabs/hocon)
* [puppetlabs-windows_puppet_certificates](https://forge.puppet.com/puppetlabs/windows_puppet_certificates)
</details>

## Forge: Source field problem

<details>
<summary>
Our standards for the `source` key in `metadata.json` is to point to the HTML url
of the GitHub repository containing module source. The following Forge modules do
not match that expectation. Either the field could not be parsed, or it does not
point to a valid public repo within the org. Sometimes this happens when another
developer takes ownership of a module and the Forge page isn't updated to match.

Correct the field for any modules we own, and deprecate as appropriate any modules
we no longer own.
</summary>

* [puppetlabs-cd4pe](https://forge.puppet.com/puppetlabs/cd4pe)
* [puppetlabs-ciscopuppet](https://forge.puppet.com/puppetlabs/ciscopuppet)
* [puppetlabs-win_desktop_shortcut](https://forge.puppet.com/puppetlabs/win_desktop_shortcut)
* [puppetlabs-servicenow_change_requests](https://forge.puppet.com/puppetlabs/servicenow_change_requests)
* [puppetlabs-minimum_version](https://forge.puppet.com/puppetlabs/minimum_version)
* [puppetlabs-sccm](https://forge.puppet.com/puppetlabs/sccm)
</details>

## Forge: Out of date issues URL

<details>
<summary>
Since we've integrated Jira servers and migrated to public GitHub issues, all our
modules will eventually need to be republished with the correct issues URL. This
list is the modules that have not been updated yet.
</summary>

* [puppetlabs-puppetdb](https://forge.puppet.com/puppetlabs/puppetdb)
* [puppetlabs-concat](https://forge.puppet.com/puppetlabs/concat)
* [puppetlabs-ntp](https://forge.puppet.com/puppetlabs/ntp)
* [puppetlabs-vcsrepo](https://forge.puppet.com/puppetlabs/vcsrepo)
* [puppetlabs-java](https://forge.puppet.com/puppetlabs/java)
* [puppetlabs-powershell](https://forge.puppet.com/puppetlabs/powershell)
* [puppetlabs-inifile](https://forge.puppet.com/puppetlabs/inifile)
* [puppetlabs-mysql](https://forge.puppet.com/puppetlabs/mysql)
* [puppetlabs-puppetserver_gem](https://forge.puppet.com/puppetlabs/puppetserver_gem)
* [puppetlabs-java_ks](https://forge.puppet.com/puppetlabs/java_ks)
* [puppetlabs-git](https://forge.puppet.com/puppetlabs/git)
* [puppetlabs-reboot](https://forge.puppet.com/puppetlabs/reboot)
* [puppetlabs-xinetd](https://forge.puppet.com/puppetlabs/xinetd)
* [puppetlabs-motd](https://forge.puppet.com/puppetlabs/motd)
* [puppetlabs-registry](https://forge.puppet.com/puppetlabs/registry)
* [puppetlabs-chocolatey](https://forge.puppet.com/puppetlabs/chocolatey)
* [puppetlabs-acl](https://forge.puppet.com/puppetlabs/acl)
* [puppetlabs-puppet_authorization](https://forge.puppet.com/puppetlabs/puppet_authorization)
* [puppetlabs-accounts](https://forge.puppet.com/puppetlabs/accounts)
* [puppetlabs-rsync](https://forge.puppet.com/puppetlabs/rsync)
* [puppetlabs-wsus_client](https://forge.puppet.com/puppetlabs/wsus_client)
* [puppetlabs-tftp](https://forge.puppet.com/puppetlabs/tftp)
* [puppetlabs-dism](https://forge.puppet.com/puppetlabs/dism)
* [puppetlabs-transition](https://forge.puppet.com/puppetlabs/transition)
* [puppetlabs-mount_providers](https://forge.puppet.com/puppetlabs/mount_providers)
* [puppetlabs-nagios_core](https://forge.puppet.com/puppetlabs/nagios_core)
* [puppetlabs-host_core](https://forge.puppet.com/puppetlabs/host_core)
* [puppetlabs-mailalias_core](https://forge.puppet.com/puppetlabs/mailalias_core)
* [puppetlabs-activemq](https://forge.puppet.com/puppetlabs/activemq)
* [puppetlabs-scheduled_task](https://forge.puppet.com/puppetlabs/scheduled_task)
* [puppetlabs-ruby_task_helper](https://forge.puppet.com/puppetlabs/ruby_task_helper)
* [puppetlabs-iis](https://forge.puppet.com/puppetlabs/iis)
* [puppetlabs-passenger](https://forge.puppet.com/puppetlabs/passenger)
* [puppetlabs-denyhosts](https://forge.puppet.com/puppetlabs/denyhosts)
* [puppetlabs-tagmail](https://forge.puppet.com/puppetlabs/tagmail)
* [puppetlabs-cd4pe](https://forge.puppet.com/puppetlabs/cd4pe)
* [puppetlabs-sqlite](https://forge.puppet.com/puppetlabs/sqlite)
* [puppetlabs-dsc_lite](https://forge.puppet.com/puppetlabs/dsc_lite)
* [puppetlabs-mount_iso](https://forge.puppet.com/puppetlabs/mount_iso)
* [puppetlabs-netdev_stdlib](https://forge.puppet.com/puppetlabs/netdev_stdlib)
* [puppetlabs-bolt_shim](https://forge.puppet.com/puppetlabs/bolt_shim)
* [puppetlabs-ciscopuppet](https://forge.puppet.com/puppetlabs/ciscopuppet)
* [puppetlabs-ruby_plugin_helper](https://forge.puppet.com/puppetlabs/ruby_plugin_helper)
* [puppetlabs-terraform](https://forge.puppet.com/puppetlabs/terraform)
* [puppetlabs-azure_inventory](https://forge.puppet.com/puppetlabs/azure_inventory)
* [puppetlabs-aws_inventory](https://forge.puppet.com/puppetlabs/aws_inventory)
* [puppetlabs-vault](https://forge.puppet.com/puppetlabs/vault)
* [puppetlabs-cd4pe_jobs](https://forge.puppet.com/puppetlabs/cd4pe_jobs)
* [puppetlabs-gcloud_inventory](https://forge.puppet.com/puppetlabs/gcloud_inventory)
* [puppetlabs-cisco_ios](https://forge.puppet.com/puppetlabs/cisco_ios)
* [puppetlabs-rook](https://forge.puppet.com/puppetlabs/rook)
* [puppetlabs-stunnel](https://forge.puppet.com/puppetlabs/stunnel)
* [puppetlabs-secure_env_vars](https://forge.puppet.com/puppetlabs/secure_env_vars)
* [puppetlabs-k5login_core](https://forge.puppet.com/puppetlabs/k5login_core)
* [puppetlabs-pipelines](https://forge.puppet.com/puppetlabs/pipelines)
* [puppetlabs-netscaler](https://forge.puppet.com/puppetlabs/netscaler)
* [puppetlabs-logentries](https://forge.puppet.com/puppetlabs/logentries)
* [puppetlabs-node_openstack](https://forge.puppet.com/puppetlabs/node_openstack)
* [puppetlabs-win_desktop_shortcut](https://forge.puppet.com/puppetlabs/win_desktop_shortcut)
* [puppetlabs-docker_ucp](https://forge.puppet.com/puppetlabs/docker_ucp)
* [puppetlabs-awsdemo_profiles](https://forge.puppet.com/puppetlabs/awsdemo_profiles)
* [puppetlabs-docker_ddc](https://forge.puppet.com/puppetlabs/docker_ddc)
* [puppetlabs-azure_agent](https://forge.puppet.com/puppetlabs/azure_agent)
* [puppetlabs-influxdb](https://forge.puppet.com/puppetlabs/influxdb)
* [puppetlabs-maillist_core](https://forge.puppet.com/puppetlabs/maillist_core)
* [puppetlabs-pe_event_forwarding](https://forge.puppet.com/puppetlabs/pe_event_forwarding)
* [puppetlabs-mco_rpc](https://forge.puppet.com/puppetlabs/mco_rpc)
* [puppetlabs-servicenow_reporting_integration](https://forge.puppet.com/puppetlabs/servicenow_reporting_integration)
* [puppetlabs-servicenow_cmdb_integration](https://forge.puppet.com/puppetlabs/servicenow_cmdb_integration)
* [puppetlabs-macdslocal_core](https://forge.puppet.com/puppetlabs/macdslocal_core)
* [puppetlabs-bash_task_helper](https://forge.puppet.com/puppetlabs/bash_task_helper)
* [puppetlabs-pe_quick_data](https://forge.puppet.com/puppetlabs/pe_quick_data)
* [puppetlabs-cem_linux](https://forge.puppet.com/puppetlabs/cem_linux)
* [puppetlabs-cem_windows](https://forge.puppet.com/puppetlabs/cem_windows)
* [puppetlabs-cd4peadm](https://forge.puppet.com/puppetlabs/cd4peadm)
</details>
