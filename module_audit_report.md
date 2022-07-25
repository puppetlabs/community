# Open Source Housekeeping Audit

Puppet's Open Source Stewards group conducts a regular audit of our public GitHub
namespace and our Puppet Forge namespace for modules and repositories that do not
meet our standards and policies. This report contains content which is out of
compliance and should be either removed or corrected.

Expand each section to find a list of repositories that failed each check,
information about the check itself, and suggestions for remediating it.

If the repository is no longer useful, then use these heuristics to decide what
to do with it:

* If anyone else might find practical use or learning opportunities, then bin
  the repository into the [Toy Chest](http://github.com/puppetlabs-toy-chest/)
  to mark it as adoptable.
* If the repository has no use to anyone, then simply delete it.

See `{not yet published}` for details about our housekeeping standards.

----
<details>
<summary>
## GitHub: Module repositories missing support tier topic:
</summary>

Modules in the Puppetlabs namespace have different support expectations. Each module
repository should have a topic identifying which support tier it falls into. The
following GitHub repositories are missing their support tier topics and should
have them added.
* [puppetlabs/puppetlabs-sshkeys](https://github.com/puppetlabs/puppetlabs-sshkeys)
* [puppetlabs/netdev_stdlib](https://github.com/puppetlabs/netdev_stdlib)
* [puppetlabs/puppetlabs-vsphere](https://github.com/puppetlabs/puppetlabs-vsphere)
* [puppetlabs/ps-sox](https://github.com/puppetlabs/ps-sox)
* [puppetlabs/puppetlabs-ibm_installation_manager](https://github.com/puppetlabs/puppetlabs-ibm_installation_manager)
* [puppetlabs/puppetlabs-tagmail](https://github.com/puppetlabs/puppetlabs-tagmail)
* [puppetlabs/pltraining-userprefs](https://github.com/puppetlabs/pltraining-userprefs)
* [puppetlabs/pltraining-bootstrap](https://github.com/puppetlabs/pltraining-bootstrap)
* [puppetlabs/pltraining-localrepo](https://github.com/puppetlabs/pltraining-localrepo)
* [puppetlabs/pltraining-learning](https://github.com/puppetlabs/pltraining-learning)
* [puppetlabs/puppetlabs-websphere_application_server](https://github.com/puppetlabs/puppetlabs-websphere_application_server)
* [puppetlabs/pltraining-dockeragent](https://github.com/puppetlabs/pltraining-dockeragent)
* [puppetlabs/puppetlabs-wordpress_app](https://github.com/puppetlabs/puppetlabs-wordpress_app)
* [puppetlabs/puppetlabs-app_modeling](https://github.com/puppetlabs/puppetlabs-app_modeling)
* [puppetlabs/puppetlabs-cloudshop](https://github.com/puppetlabs/puppetlabs-cloudshop)
* [puppetlabs/puppetlabs-helm](https://github.com/puppetlabs/puppetlabs-helm)
* [puppetlabs/cisco-network-puppet-module](https://github.com/puppetlabs/cisco-network-puppet-module)
* [puppetlabs/puppetlabs-bootstrap](https://github.com/puppetlabs/puppetlabs-bootstrap)
* [puppetlabs/puppetlabs-windows_puppet_certificates](https://github.com/puppetlabs/puppetlabs-windows_puppet_certificates)
* [puppetlabs/puppetlabs-rook](https://github.com/puppetlabs/puppetlabs-rook)
* [puppetlabs/cisco_ios](https://github.com/puppetlabs/cisco_ios)
* [puppetlabs/vmware-vcenter](https://github.com/puppetlabs/vmware-vcenter)
* [puppetlabs/puppetlabs-mailalias_core](https://github.com/puppetlabs/puppetlabs-mailalias_core)
* [puppetlabs/encrypted_backup](https://github.com/puppetlabs/encrypted_backup)
* [puppetlabs/prtg_push](https://github.com/puppetlabs/prtg_push)
* [puppetlabs/puppetlabs-maillist_core](https://github.com/puppetlabs/puppetlabs-maillist_core)
* [puppetlabs/puppetlabs-azure_arm](https://github.com/puppetlabs/puppetlabs-azure_arm)
* [puppetlabs/puppetlabs-bolt_proxy](https://github.com/puppetlabs/puppetlabs-bolt_proxy)
* [puppetlabs/pe_support_kb_task_templates](https://github.com/puppetlabs/pe_support_kb_task_templates)
* [puppetlabs/puppetlabs-nagios_core](https://github.com/puppetlabs/puppetlabs-nagios_core)
* [puppetlabs/puppet-vra_puppet_plugin_prep](https://github.com/puppetlabs/puppet-vra_puppet_plugin_prep)
* [puppetlabs/puppetlabs-panos](https://github.com/puppetlabs/puppetlabs-panos)
* [puppetlabs/puppetlabs-k5login_core](https://github.com/puppetlabs/puppetlabs-k5login_core)
* [puppetlabs/puppetlabs-cd4pe_tests](https://github.com/puppetlabs/puppetlabs-cd4pe_tests)
* [puppetlabs/puppetlabs-amazon_aws](https://github.com/puppetlabs/puppetlabs-amazon_aws)
* [puppetlabs/pe_tech_check](https://github.com/puppetlabs/pe_tech_check)
* [puppetlabs/puppetlabs-qe](https://github.com/puppetlabs/puppetlabs-qe)
* [puppetlabs/puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
* [puppetlabs/puppetlabs-powershell_task_helper](https://github.com/puppetlabs/puppetlabs-powershell_task_helper)
* [puppetlabs/puppetlabs-hue](https://github.com/puppetlabs/puppetlabs-hue)
* [puppetlabs/puppet_ciamohe](https://github.com/puppetlabs/puppet_ciamohe)
* [puppetlabs/puppet-macdefaults](https://github.com/puppetlabs/puppet-macdefaults)
* [puppetlabs/puppetlabs-cd4pe_deployments](https://github.com/puppetlabs/puppetlabs-cd4pe_deployments)
* [puppetlabs/puppetlabs-ruby_plugin_helper](https://github.com/puppetlabs/puppetlabs-ruby_plugin_helper)
* [puppetlabs/puppetlabs-lidar](https://github.com/puppetlabs/puppetlabs-lidar)
* [puppetlabs/puppetlabs-pecdm](https://github.com/puppetlabs/puppetlabs-pecdm)
* [puppetlabs/preupgrade_check](https://github.com/puppetlabs/preupgrade_check)
* [puppetlabs/puppetlabs-minimum_version](https://github.com/puppetlabs/puppetlabs-minimum_version)
* [puppetlabs/puppetlabs-env_plugin](https://github.com/puppetlabs/puppetlabs-env_plugin)
* [puppetlabs/servicenow_tasks](https://github.com/puppetlabs/servicenow_tasks)
* [puppetlabs/puppetlabs-servicenow_cmdb_integration](https://github.com/puppetlabs/puppetlabs-servicenow_cmdb_integration)
* [puppetlabs/winrm_security](https://github.com/puppetlabs/winrm_security)
* [puppetlabs/pe_tune](https://github.com/puppetlabs/pe_tune)
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
* [puppetlabs/se_secteam_cis](https://github.com/puppetlabs/se_secteam_cis)
* [puppetlabs/se_appteam_basichttp](https://github.com/puppetlabs/se_appteam_basichttp)
* [puppetlabs/puppetlabs-servicenow_reporting_integration](https://github.com/puppetlabs/puppetlabs-servicenow_reporting_integration)
* [puppetlabs/puppetlabs-servicenow_change_requests](https://github.com/puppetlabs/puppetlabs-servicenow_change_requests)
* [puppetlabs/pltraining-apache](https://github.com/puppetlabs/pltraining-apache)
* [puppetlabs/puppetlabs-http_request](https://github.com/puppetlabs/puppetlabs-http_request)
* [puppetlabs/dellemc-powerstore](https://github.com/puppetlabs/dellemc-powerstore)
* [puppetlabs/puppetlabs-relay](https://github.com/puppetlabs/puppetlabs-relay)
* [puppetlabs/RSAN](https://github.com/puppetlabs/RSAN)
* [puppetlabs/puppetlabs-change_window](https://github.com/puppetlabs/puppetlabs-change_window)
* [puppetlabs/opv](https://github.com/puppetlabs/opv)
* [puppetlabs/puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
* [puppetlabs/fortinet_facts](https://github.com/puppetlabs/fortinet_facts)
* [puppetlabs/puppetlabs-hdp](https://github.com/puppetlabs/puppetlabs-hdp)
* [puppetlabs/puppetlabs-pam_firewall](https://github.com/puppetlabs/puppetlabs-pam_firewall)
* [puppetlabs/se_appteam_webserver](https://github.com/puppetlabs/se_appteam_webserver)
* [puppetlabs/puppetlabs-pam_tools](https://github.com/puppetlabs/puppetlabs-pam_tools)
* [puppetlabs/influxdb](https://github.com/puppetlabs/influxdb)
* [puppetlabs/log4jscanner](https://github.com/puppetlabs/log4jscanner)
* [puppetlabs/puppetlabs-data-entitlement](https://github.com/puppetlabs/puppetlabs-data-entitlement)
* [puppetlabs/bolt_aws_kms](https://github.com/puppetlabs/bolt_aws_kms)
* [puppetlabs/puppet_operational_dashboards](https://github.com/puppetlabs/puppet_operational_dashboards)
* [puppetlabs/puppet-jenkins](https://github.com/puppetlabs/puppet-jenkins)
</details>
<details>
<summary>
## GitHub: Module repositories missing README preamble:
</summary>

Modules in the Puppetlabs namespace have different support expectations. Each module
should have a properly formatted `README` preamble explaining what kind of support
a user can expect when using that module.

The following GitHub repositories should have a preamble added to their `README`.
* [puppetlabs/puppetlabs-sshkeys](https://github.com/puppetlabs/puppetlabs-sshkeys)
* [puppetlabs/puppetlabs-rsync](https://github.com/puppetlabs/puppetlabs-rsync)
* [puppetlabs/puppetlabs-xinetd](https://github.com/puppetlabs/puppetlabs-xinetd)
* [puppetlabs/puppetlabs-puppetdb](https://github.com/puppetlabs/puppetlabs-puppetdb)
* [puppetlabs/netdev_stdlib](https://github.com/puppetlabs/netdev_stdlib)
* [puppetlabs/puppetlabs-awsdemo_profiles](https://github.com/puppetlabs/puppetlabs-awsdemo_profiles)
* [puppetlabs/puppetlabs-hocon](https://github.com/puppetlabs/puppetlabs-hocon)
* [puppetlabs/puppetlabs-transition](https://github.com/puppetlabs/puppetlabs-transition)
* [puppetlabs/ps-sox](https://github.com/puppetlabs/ps-sox)
* [puppetlabs/pltraining-userprefs](https://github.com/puppetlabs/pltraining-userprefs)
* [puppetlabs/pltraining-bootstrap](https://github.com/puppetlabs/pltraining-bootstrap)
* [puppetlabs/pltraining-localrepo](https://github.com/puppetlabs/pltraining-localrepo)
* [puppetlabs/pltraining-learning](https://github.com/puppetlabs/pltraining-learning)
* [puppetlabs/pltraining-dockeragent](https://github.com/puppetlabs/pltraining-dockeragent)
* [puppetlabs/puppetlabs-wordpress_app](https://github.com/puppetlabs/puppetlabs-wordpress_app)
* [puppetlabs/puppetlabs-app_modeling](https://github.com/puppetlabs/puppetlabs-app_modeling)
* [puppetlabs/puppetlabs-rgbank](https://github.com/puppetlabs/puppetlabs-rgbank)
* [puppetlabs/puppetlabs-cloudshop](https://github.com/puppetlabs/puppetlabs-cloudshop)
* [puppetlabs/puppetlabs-puppetdb_gc](https://github.com/puppetlabs/puppetlabs-puppetdb_gc)
* [puppetlabs/puppetlabs-grafanadash](https://github.com/puppetlabs/puppetlabs-grafanadash)
* [puppetlabs/cisco-network-puppet-module](https://github.com/puppetlabs/cisco-network-puppet-module)
* [puppetlabs/puppetlabs-windows_puppet_certificates](https://github.com/puppetlabs/puppetlabs-windows_puppet_certificates)
* [puppetlabs/vmware-vcenter](https://github.com/puppetlabs/vmware-vcenter)
* [puppetlabs/puppetlabs-resource_api](https://github.com/puppetlabs/puppetlabs-resource_api)
* [puppetlabs/puppetlabs-mailalias_core](https://github.com/puppetlabs/puppetlabs-mailalias_core)
* [puppetlabs/prtg_push](https://github.com/puppetlabs/prtg_push)
* [puppetlabs/puppetlabs-maillist_core](https://github.com/puppetlabs/puppetlabs-maillist_core)
* [puppetlabs/puppetlabs-azure_arm](https://github.com/puppetlabs/puppetlabs-azure_arm)
* [puppetlabs/puppetlabs-bolt_proxy](https://github.com/puppetlabs/puppetlabs-bolt_proxy)
* [puppetlabs/pe_support_kb_task_templates](https://github.com/puppetlabs/pe_support_kb_task_templates)
* [puppetlabs/puppetlabs-nagios_core](https://github.com/puppetlabs/puppetlabs-nagios_core)
* [puppetlabs/puppet-vra_puppet_plugin_prep](https://github.com/puppetlabs/puppet-vra_puppet_plugin_prep)
* [puppetlabs/puppetlabs-k5login_core](https://github.com/puppetlabs/puppetlabs-k5login_core)
* [puppetlabs/puppetlabs-cd4pe_tests](https://github.com/puppetlabs/puppetlabs-cd4pe_tests)
* [puppetlabs/puppetlabs-amazon_aws](https://github.com/puppetlabs/puppetlabs-amazon_aws)
* [puppetlabs/pe_tech_check](https://github.com/puppetlabs/pe_tech_check)
* [puppetlabs/puppetlabs-qe](https://github.com/puppetlabs/puppetlabs-qe)
* [puppetlabs/puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
* [puppetlabs/puppetlabs-powershell_task_helper](https://github.com/puppetlabs/puppetlabs-powershell_task_helper)
* [puppetlabs/puppetlabs-hue](https://github.com/puppetlabs/puppetlabs-hue)
* [puppetlabs/puppet_ciamohe](https://github.com/puppetlabs/puppet_ciamohe)
* [puppetlabs/puppet-macdefaults](https://github.com/puppetlabs/puppet-macdefaults)
* [puppetlabs/puppetlabs-cd4pe_deployments](https://github.com/puppetlabs/puppetlabs-cd4pe_deployments)
* [puppetlabs/puppetlabs-ruby_plugin_helper](https://github.com/puppetlabs/puppetlabs-ruby_plugin_helper)
* [puppetlabs/puppetlabs-lidar](https://github.com/puppetlabs/puppetlabs-lidar)
* [puppetlabs/puppetlabs-pecdm](https://github.com/puppetlabs/puppetlabs-pecdm)
* [puppetlabs/preupgrade_check](https://github.com/puppetlabs/preupgrade_check)
* [puppetlabs/puppetlabs-minimum_version](https://github.com/puppetlabs/puppetlabs-minimum_version)
* [puppetlabs/puppetlabs-env_plugin](https://github.com/puppetlabs/puppetlabs-env_plugin)
* [puppetlabs/servicenow_tasks](https://github.com/puppetlabs/servicenow_tasks)
* [puppetlabs/puppetlabs-servicenow_cmdb_integration](https://github.com/puppetlabs/puppetlabs-servicenow_cmdb_integration)
* [puppetlabs/winrm_security](https://github.com/puppetlabs/winrm_security)
* [puppetlabs/pe_tune](https://github.com/puppetlabs/pe_tune)
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
* [puppetlabs/se_secteam_cis](https://github.com/puppetlabs/se_secteam_cis)
* [puppetlabs/se_appteam_basichttp](https://github.com/puppetlabs/se_appteam_basichttp)
* [puppetlabs/puppetlabs-servicenow_reporting_integration](https://github.com/puppetlabs/puppetlabs-servicenow_reporting_integration)
* [puppetlabs/puppetlabs-servicenow_change_requests](https://github.com/puppetlabs/puppetlabs-servicenow_change_requests)
* [puppetlabs/puppetlabs-patching_as_code](https://github.com/puppetlabs/puppetlabs-patching_as_code)
* [puppetlabs/pltraining-apache](https://github.com/puppetlabs/pltraining-apache)
* [puppetlabs/puppetlabs-http_request](https://github.com/puppetlabs/puppetlabs-http_request)
* [puppetlabs/dellemc-powerstore](https://github.com/puppetlabs/dellemc-powerstore)
* [puppetlabs/puppetlabs-relay](https://github.com/puppetlabs/puppetlabs-relay)
* [puppetlabs/RSAN](https://github.com/puppetlabs/RSAN)
* [puppetlabs/puppetlabs-change_window](https://github.com/puppetlabs/puppetlabs-change_window)
* [puppetlabs/opv](https://github.com/puppetlabs/opv)
* [puppetlabs/puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
* [puppetlabs/fortinet_facts](https://github.com/puppetlabs/fortinet_facts)
* [puppetlabs/puppetlabs-hdp](https://github.com/puppetlabs/puppetlabs-hdp)
* [puppetlabs/puppetlabs-pam_firewall](https://github.com/puppetlabs/puppetlabs-pam_firewall)
* [puppetlabs/se_appteam_webserver](https://github.com/puppetlabs/se_appteam_webserver)
* [puppetlabs/puppetlabs-pam_tools](https://github.com/puppetlabs/puppetlabs-pam_tools)
* [puppetlabs/influxdb](https://github.com/puppetlabs/influxdb)
* [puppetlabs/puppetlabs-data-entitlement](https://github.com/puppetlabs/puppetlabs-data-entitlement)
* [puppetlabs/bolt_aws_kms](https://github.com/puppetlabs/bolt_aws_kms)
* [puppetlabs/puppet_operational_dashboards](https://github.com/puppetlabs/puppet_operational_dashboards)
* [puppetlabs/puppet-jenkins](https://github.com/puppetlabs/puppet-jenkins)
* [puppetlabs/kmo-501-nginx](https://github.com/puppetlabs/kmo-501-nginx)
</details>
<details>
<summary>
## GitHub: Invalid CODEOWNERS files
</summary>

All public repositories in the `puppetlabs` namespace should have valid `CODEOWNERS`
clearly showing ownership and responsibilities. This allows us to automatically
assign pull request reviews and makes it easier to identify teams responsible for
a project.

The following GitHub repositories have problems with their `CODEOWNERS` files. Click
through to inspect the errors using GitHub's interface and it will offer suggestions
on how to resolve problems.
* [puppetlabs-puppet](https://github.com/puppetlabs/puppet)
* [puppetlabs-puppetlabs-rsync](https://github.com/puppetlabs/puppetlabs-rsync)
* [puppetlabs-showoff](https://github.com/puppetlabs/showoff)
* [puppetlabs-puppet-rfc](https://github.com/puppetlabs/puppet-rfc)
* [puppetlabs-netdev_stdlib](https://github.com/puppetlabs/netdev_stdlib)
* [puppetlabs-gatling-puppet-load-test](https://github.com/puppetlabs/gatling-puppet-load-test)
* [puppetlabs-semantic_puppet](https://github.com/puppetlabs/semantic_puppet)
* [puppetlabs-puppet-specifications](https://github.com/puppetlabs/puppet-specifications)
* [puppetlabs-icfp-2014](https://github.com/puppetlabs/icfp-2014)
* [puppetlabs-clj-schema-tools](https://github.com/puppetlabs/clj-schema-tools)
* [puppetlabs-clamps](https://github.com/puppetlabs/clamps)
* [puppetlabs-net_http_unix](https://github.com/puppetlabs/net_http_unix)
* [puppetlabs-puppetfactory](https://github.com/puppetlabs/puppetfactory)
* [puppetlabs-pltraining-userprefs](https://github.com/puppetlabs/pltraining-userprefs)
* [puppetlabs-pltraining-bootstrap](https://github.com/puppetlabs/pltraining-bootstrap)
* [puppetlabs-pltraining-localrepo](https://github.com/puppetlabs/pltraining-localrepo)
* [puppetlabs-pltraining-learning](https://github.com/puppetlabs/pltraining-learning)
* [puppetlabs-pltraining-rbac](https://github.com/puppetlabs/pltraining-rbac)
* [puppetlabs-master_manipulator](https://github.com/puppetlabs/master_manipulator)
* [puppetlabs-pltraining-dirtree](https://github.com/puppetlabs/pltraining-dirtree)
* [puppetlabs-cpp-hocon](https://github.com/puppetlabs/cpp-hocon)
* [puppetlabs-quest](https://github.com/puppetlabs/quest)
* [puppetlabs-pltraining-dockeragent](https://github.com/puppetlabs/pltraining-dockeragent)
* [puppetlabs-learndot_api](https://github.com/puppetlabs/learndot_api)
* [puppetlabs-puppetdb-cli](https://github.com/puppetlabs/puppetdb-cli)
* [puppetlabs-puppet-quest-guide](https://github.com/puppetlabs/puppet-quest-guide)
* [puppetlabs-lein-release-4digit-version](https://github.com/puppetlabs/lein-release-4digit-version)
* [puppetlabs-puppet-validator](https://github.com/puppetlabs/puppet-validator)
* [puppetlabs-hierademo](https://github.com/puppetlabs/hierademo)
* [puppetlabs-beaker-pe](https://github.com/puppetlabs/beaker-pe)
* [puppetlabs-prosvc-preview_report](https://github.com/puppetlabs/prosvc-preview_report)
* [puppetlabs-orchestrator_client-ruby](https://github.com/puppetlabs/orchestrator_client-ruby)
* [puppetlabs-pl-build-tools-vanagon](https://github.com/puppetlabs/pl-build-tools-vanagon)
* [puppetlabs-pltraining-pasture](https://github.com/puppetlabs/pltraining-pasture)
* [puppetlabs-puppet-vscode](https://github.com/puppetlabs/puppet-vscode)
* [puppetlabs-best-practices](https://github.com/puppetlabs/best-practices)
* [puppetlabs-ultipro-soap-python](https://github.com/puppetlabs/ultipro-soap-python)
* [puppetlabs-aws_resource_reaper](https://github.com/puppetlabs/aws_resource_reaper)
* [puppetlabs-beaker-vmpooler](https://github.com/puppetlabs/beaker-vmpooler)
* [puppetlabs-puppet-agent-bootstrap](https://github.com/puppetlabs/puppet-agent-bootstrap)
* [puppetlabs-puppet-lint-i18n](https://github.com/puppetlabs/puppet-lint-i18n)
* [puppetlabs-puppet-classroom-manager](https://github.com/puppetlabs/puppet-classroom-manager)
* [puppetlabs-rubocop-i18n](https://github.com/puppetlabs/rubocop-i18n)
* [puppetlabs-nssm](https://github.com/puppetlabs/nssm)
* [puppetlabs-puppet-runtime](https://github.com/puppetlabs/puppet-runtime)
* [puppetlabs-puppet-bigquery](https://github.com/puppetlabs/puppet-bigquery)
* [puppetlabs-kream](https://github.com/puppetlabs/kream)
* [puppetlabs-task-modules](https://github.com/puppetlabs/task-modules)
* [puppetlabs-slackin](https://github.com/puppetlabs/slackin)
* [puppetlabs-puppet-chocolatey-packages](https://github.com/puppetlabs/puppet-chocolatey-packages)
* [puppetlabs-puppetlabs-resource_api](https://github.com/puppetlabs/puppetlabs-resource_api)
* [puppetlabs-puppet-editor-syntax](https://github.com/puppetlabs/puppet-editor-syntax)
* [puppetlabs-gem_of](https://github.com/puppetlabs/gem_of)
* [puppetlabs-infracore-ami](https://github.com/puppetlabs/infracore-ami)
* [puppetlabs-puppet-editor-services](https://github.com/puppetlabs/puppet-editor-services)
* [puppetlabs-ref_arch_setup](https://github.com/puppetlabs/ref_arch_setup)
* [puppetlabs-encrypted_backup](https://github.com/puppetlabs/encrypted_backup)
* [puppetlabs-prtg_push](https://github.com/puppetlabs/prtg_push)
* [puppetlabs-cvelist](https://github.com/puppetlabs/cvelist)
* [puppetlabs-kreamlet](https://github.com/puppetlabs/kreamlet)
* [puppetlabs-homebrew-puppet](https://github.com/puppetlabs/homebrew-puppet)
* [puppetlabs-puppet_metrics_dashboard](https://github.com/puppetlabs/puppet_metrics_dashboard)
* [puppetlabs-puppet-community-mvp](https://github.com/puppetlabs/puppet-community-mvp)
* [puppetlabs-courseware-lms-gswp-cr](https://github.com/puppetlabs/courseware-lms-gswp-cr)
* [puppetlabs-contributor-summit-project](https://github.com/puppetlabs/contributor-summit-project)
* [puppetlabs-pe_tech_check](https://github.com/puppetlabs/pe_tech_check)
* [puppetlabs-puppet-community-rangefinder](https://github.com/puppetlabs/puppet-community-rangefinder)
* [puppetlabs-puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
* [puppetlabs-puppet-community-rangefinder-webhook](https://github.com/puppetlabs/puppet-community-rangefinder-webhook)
* [puppetlabs-tig-demo](https://github.com/puppetlabs/tig-demo)
* [puppetlabs-beerboard](https://github.com/puppetlabs/beerboard)
* [puppetlabs-puppet-release_manager](https://github.com/puppetlabs/puppet-release_manager)
* [puppetlabs-bolt-project](https://github.com/puppetlabs/bolt-project)
* [puppetlabs-puppetlabs-hue](https://github.com/puppetlabs/puppetlabs-hue)
* [puppetlabs-posh-bolt](https://github.com/puppetlabs/posh-bolt)
* [puppetlabs-facter-ng](https://github.com/puppetlabs/facter-ng)
* [puppetlabs-puppetserver-helm-chart](https://github.com/puppetlabs/puppetserver-helm-chart)
* [puppetlabs-beaker-gke](https://github.com/puppetlabs/beaker-gke)
* [puppetlabs-puppetlabs-ruby_plugin_helper](https://github.com/puppetlabs/puppetlabs-ruby_plugin_helper)
* [puppetlabs-pmc_miller](https://github.com/puppetlabs/pmc_miller)
* [puppetlabs-puppetlabs-minimum_version](https://github.com/puppetlabs/puppetlabs-minimum_version)
* [puppetlabs-puppetlabs-env_plugin](https://github.com/puppetlabs/puppetlabs-env_plugin)
* [puppetlabs-go-pe-client](https://github.com/puppetlabs/go-pe-client)
* [puppetlabs-winrm_security](https://github.com/puppetlabs/winrm_security)
* [puppetlabs-litmus](https://github.com/puppetlabs/litmus)
* [puppetlabs-se_control_2020](https://github.com/puppetlabs/se_control_2020)
* [puppetlabs-puppetlabs-servicenow_change_requests](https://github.com/puppetlabs/puppetlabs-servicenow_change_requests)
* [puppetlabs-scavenger-hunt-instructions](https://github.com/puppetlabs/scavenger-hunt-instructions)
* [puppetlabs-education-control-repo](https://github.com/puppetlabs/education-control-repo)
* [puppetlabs-bolt-examples](https://github.com/puppetlabs/bolt-examples)
* [puppetlabs-pltraining-apache](https://github.com/puppetlabs/pltraining-apache)
* [puppetlabs-courseware-lms-lab-downloads](https://github.com/puppetlabs/courseware-lms-lab-downloads)
* [puppetlabs-oauth2-proxy](https://github.com/puppetlabs/oauth2-proxy)
* [puppetlabs-puppetlabs-relay](https://github.com/puppetlabs/puppetlabs-relay)
* [puppetlabs-bolt-waypoint-plugin](https://github.com/puppetlabs/bolt-waypoint-plugin)
* [puppetlabs-go-libs](https://github.com/puppetlabs/go-libs)
* [puppetlabs-RSAN](https://github.com/puppetlabs/RSAN)
* [puppetlabs-pe-sdk-go](https://github.com/puppetlabs/pe-sdk-go)
* [puppetlabs-opv](https://github.com/puppetlabs/opv)
* [puppetlabs-knative-sandbox-net-istio](https://github.com/puppetlabs/knative-sandbox-net-istio)
* [puppetlabs-knative-sandbox-net-contour](https://github.com/puppetlabs/knative-sandbox-net-contour)
* [puppetlabs-puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
* [puppetlabs-hashicorp-vault](https://github.com/puppetlabs/hashicorp-vault)
* [puppetlabs-aws-hol-repo](https://github.com/puppetlabs/aws-hol-repo)
* [puppetlabs-puppetlabs-hdp](https://github.com/puppetlabs/puppetlabs-hdp)
* [puppetlabs-install-puppet](https://github.com/puppetlabs/install-puppet)
* [puppetlabs-learn-to-be-a-puppet-engineer](https://github.com/puppetlabs/learn-to-be-a-puppet-engineer)
* [puppetlabs-openapi-generator](https://github.com/puppetlabs/openapi-generator)
* [puppetlabs-prm-test-tool-01](https://github.com/puppetlabs/prm-test-tool-01)
* [puppetlabs-prm-test-tool-02](https://github.com/puppetlabs/prm-test-tool-02)
* [puppetlabs-kmo-4-6-meta-repo](https://github.com/puppetlabs/kmo-4-6-meta-repo)
* [puppetlabs-terraform-provider-auth0](https://github.com/puppetlabs/terraform-provider-auth0)
* [puppetlabs-go-auth0](https://github.com/puppetlabs/go-auth0)
* [puppetlabs-setup-step-cli](https://github.com/puppetlabs/setup-step-cli)
* [puppetlabs-kubernetes-plugin](https://github.com/puppetlabs/kubernetes-plugin)
* [puppetlabs-pds-integration-control-repo](https://github.com/puppetlabs/pds-integration-control-repo)
</details>
<details>
<summary>
## Forge: Add Supported badge
</summary>

Forge module pages should match the topics on their corresponding repositories.
The following Forge modules should be badged as Supported.
* [puppetlabs-exec](https://forge.puppet.com/puppetlabs/exec)
* [puppetlabs-yaml](https://forge.puppet.com/puppetlabs/yaml)
* [puppetlabs-bolt_shim](https://forge.puppet.com/puppetlabs/bolt_shim)
* [puppetlabs-azure_inventory](https://forge.puppet.com/puppetlabs/azure_inventory)
* [puppetlabs-aws_inventory](https://forge.puppet.com/puppetlabs/aws_inventory)
* [puppetlabs-terraform](https://forge.puppet.com/puppetlabs/terraform)
* [puppetlabs-vault](https://forge.puppet.com/puppetlabs/vault)
* [puppetlabs-gcloud_inventory](https://forge.puppet.com/puppetlabs/gcloud_inventory)
* [puppetlabs-pkcs7](https://forge.puppet.com/puppetlabs/pkcs7)
* [puppetlabs-apply_helpers](https://forge.puppet.com/puppetlabs/apply_helpers)
* [puppetlabs-secure_env_vars](https://forge.puppet.com/puppetlabs/secure_env_vars)
</details>
<details>
<summary>
## Forge: Remove Supported badge
</summary>

Forge module pages should match the topics on their corresponding repositories.
The following Forge modules should have the Supported badge removed.
* [puppetlabs-influxdb](https://forge.puppet.com/puppetlabs/influxdb)
* [puppetlabs-puppet_operational_dashboards](https://forge.puppet.com/puppetlabs/puppet_operational_dashboards)
</details>
<details>
<summary>
## Forge: Add Adoptable badge
</summary>

The repositories for these modules have been archived into the Toy Chest, so their
Forge pages should be badged as `Adoptable`.
* [puppetlabs-puppetserver_gem](https://forge.puppet.com/puppetlabs/puppetserver_gem)
* [puppetlabs-git](https://forge.puppet.com/puppetlabs/git)
* [puppetlabs-tftp](https://forge.puppet.com/puppetlabs/tftp)
* [puppetlabs-dism](https://forge.puppet.com/puppetlabs/dism)
* [puppetlabs-mount_providers](https://forge.puppet.com/puppetlabs/mount_providers)
* [puppetlabs-activemq](https://forge.puppet.com/puppetlabs/activemq)
* [puppetlabs-aws](https://forge.puppet.com/puppetlabs/aws)
* [puppetlabs-passenger](https://forge.puppet.com/puppetlabs/passenger)
* [puppetlabs-denyhosts](https://forge.puppet.com/puppetlabs/denyhosts)
* [puppetlabs-razor](https://forge.puppet.com/puppetlabs/razor)
* [puppetlabs-sqlite](https://forge.puppet.com/puppetlabs/sqlite)
* [puppetlabs-cd4pe](https://forge.puppet.com/puppetlabs/cd4pe)
* [puppetlabs-mount_iso](https://forge.puppet.com/puppetlabs/mount_iso)
* [puppetlabs-inventory](https://forge.puppet.com/puppetlabs/inventory)
* [puppetlabs-openstack](https://forge.puppet.com/puppetlabs/openstack)
* [puppetlabs-dummy_service](https://forge.puppet.com/puppetlabs/dummy_service)
* [puppetlabs-apk](https://forge.puppet.com/puppetlabs/apk)
* [puppetlabs-stunnel](https://forge.puppet.com/puppetlabs/stunnel)
* [puppetlabs-image_build](https://forge.puppet.com/puppetlabs/image_build)
* [puppetlabs-apply](https://forge.puppet.com/puppetlabs/apply)
* [puppetlabs-netapp](https://forge.puppet.com/puppetlabs/netapp)
* [puppetlabs-pipelines](https://forge.puppet.com/puppetlabs/pipelines)
* [puppetlabs-netscaler](https://forge.puppet.com/puppetlabs/netscaler)
* [puppetlabs-logentries](https://forge.puppet.com/puppetlabs/logentries)
* [puppetlabs-node_openstack](https://forge.puppet.com/puppetlabs/node_openstack)
* [puppetlabs-win_desktop_shortcut](https://forge.puppet.com/puppetlabs/win_desktop_shortcut)
* [puppetlabs-vcenter](https://forge.puppet.com/puppetlabs/vcenter)
* [puppetlabs-rancher](https://forge.puppet.com/puppetlabs/rancher)
* [puppetlabs-package_updates](https://forge.puppet.com/puppetlabs/package_updates)
* [puppetlabs-opennebula](https://forge.puppet.com/puppetlabs/opennebula)
* [puppetlabs-policy_engine](https://forge.puppet.com/puppetlabs/policy_engine)
* [puppetlabs-docker_ucp](https://forge.puppet.com/puppetlabs/docker_ucp)
* [puppetlabs-rkt](https://forge.puppet.com/puppetlabs/rkt)
* [puppetlabs-detect_wannacry](https://forge.puppet.com/puppetlabs/detect_wannacry)
* [puppetlabs-docker_ddc](https://forge.puppet.com/puppetlabs/docker_ddc)
* [puppetlabs-pe_bulk_agent_install](https://forge.puppet.com/puppetlabs/pe_bulk_agent_install)
* [puppetlabs-azure_agent](https://forge.puppet.com/puppetlabs/azure_agent)
* [puppetlabs-pdb_3323_workaround](https://forge.puppet.com/puppetlabs/pdb_3323_workaround)
* [puppetlabs-mco_rpc](https://forge.puppet.com/puppetlabs/mco_rpc)
* [puppetlabs-lumogon](https://forge.puppet.com/puppetlabs/lumogon)
* [puppetlabs-servicenow_change_requests](https://forge.puppet.com/puppetlabs/servicenow_change_requests)
* [puppetlabs-macdslocal_core](https://forge.puppet.com/puppetlabs/macdslocal_core)
</details>
<details>
<summary>
## Forge: Source field problem
</summary>

Our standards for the `source` key in `metadata.json` is to point to the HTML url
of the GitHub repository containing module source. The following Forge modules do
not match that expectation. Either the field could not be parsed, or it does not
point to a valid public repo within the org. Sometimes this happens when another
developer takes ownership of a module and the Forge page isn't updated to match.

Correct the field for any modules we own, and deprecate as appropriate any modules
we no longer own.
* [puppetlabs-ciscopuppet](https://forge.puppet.com/puppetlabs/ciscopuppet)
* [puppetlabs-cd4pe_jobs](https://forge.puppet.com/puppetlabs/cd4pe_jobs)
* [puppetlabs-dashboard](https://forge.puppet.com/puppetlabs/dashboard)
* [puppetlabs-boundary](https://forge.puppet.com/puppetlabs/boundary)
* [puppetlabs-bacula](https://forge.puppet.com/puppetlabs/bacula)
* [puppetlabs-pe_upgrade](https://forge.puppet.com/puppetlabs/pe_upgrade)
* [puppetlabs-appdirector](https://forge.puppet.com/puppetlabs/appdirector)
* [puppetlabs-lib_puppet](https://forge.puppet.com/puppetlabs/lib_puppet)
* [puppetlabs-kwalify](https://forge.puppet.com/puppetlabs/kwalify)
* [puppetlabs-vcli_rsyslog](https://forge.puppet.com/puppetlabs/vcli_rsyslog)
* [puppetlabs-minimum_version](https://forge.puppet.com/puppetlabs/minimum_version)
* [puppetlabs-puppetdb_gc](https://forge.puppet.com/puppetlabs/puppetdb_gc)
* [puppetlabs-pe_event_forwarding](https://forge.puppet.com/puppetlabs/pe_event_forwarding)
* [puppetlabs-cem_linux](https://forge.puppet.com/puppetlabs/cem_linux)
* [puppetlabs-sccm](https://forge.puppet.com/puppetlabs/sccm)
* [puppetlabs-cem_windows](https://forge.puppet.com/puppetlabs/cem_windows)
* [puppetlabs-change_window](https://forge.puppet.com/puppetlabs/change_window)
</details>