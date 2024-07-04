# Repository Housekeeping Audit

Puppet's Open Source Stewards group conducts a regular audit of our public GitHub
namespace and repositories that do not meet our standards and policies. This
report contains repositories which are out of compliance and should be either
removed or corrected. For example, we require `LICENSE` files and valid `CODEOWNERS`.

We strongly prefer the Apache 2.0 license. Please reach out to the Open Source
Stewards if you have questions or would like to use a different license.

This report helps to keep these files current, maintained, and correct. The most
common issues we see with `CODEOWNERS` files are malformed owner assignments and
incomplete coverage. The owners assignment should be `@puppetlabs/<team name>`.

We prefer team assignments, but you can also use an individual assignment if needed
as long as you make sure to keep it current. To ensure complete code coverage, we
recommend that you place a wildcard match (such as `* @puppetlabs/community-maintainers`)
as your first rule in the `CODEOWNERS` file.

If a repository is no longer useful then remove it rather than working to make it
compliant.

* If anyone else might find practical use or learning opportunities, then bin
  the repository into the [Toy Chest](http://github.com/puppetlabs-toy-chest/)
  to mark it as adoptable.
* If the repository has no use to anyone, then simply delete it.

See `{not yet published}` for details about our housekeeping standards.

----

## GitHub: Invalid `CODEOWNERS` files

<details>
<summary>
The following GitHub repositories have problems with their `CODEOWNERS` files. Click
through to inspect the errors using GitHub's interface and it will offer suggestions
on how to resolve problems.
</summary>

* [puppetlabs/aws-hol-repo](https://github.com/puppetlabs/aws-hol-repo/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/aws_resource_reaper](https://github.com/puppetlabs/aws_resource_reaper/blob/-/CODEOWNERS)
    * No teams matched rule: `lambdas/*`
* [puppetlabs/bolt-waypoint-plugin](https://github.com/puppetlabs/bolt-waypoint-plugin/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/cloud-chaos-webinar](https://github.com/puppetlabs/cloud-chaos-webinar/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/marketing` appear to be invalid for rule: `*`
* [puppetlabs/homebrew-puppet](https://github.com/puppetlabs/homebrew-puppet/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
    * The team(s) `@puppetlabs/wash` appear to be invalid for rule: `*/wash.*`
* [puppetlabs/master_manipulator](https://github.com/puppetlabs/master_manipulator/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/slv` appear to be invalid for rule: `*`
* [puppetlabs/pe-sdk-go](https://github.com/puppetlabs/pe-sdk-go/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/night-s-watch` appear to be invalid for rule: `*`
* [puppetlabs/pmc_miller](https://github.com/puppetlabs/pmc_miller/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/slv` appear to be invalid for rule: `*`
* [puppetlabs/posh-bolt](https://github.com/puppetlabs/posh-bolt/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/puppet-rfc](https://github.com/puppetlabs/puppet-rfc/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/platform-core` appear to be invalid for rule: `*`
* [puppetlabs/puppet-sneakernet](https://github.com/puppetlabs/puppet-sneakernet/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/puppetserver-helm-chart](https://github.com/puppetlabs/puppetserver-helm-chart/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
* [puppetlabs/ref_arch_setup](https://github.com/puppetlabs/ref_arch_setup/blob/-/CODEOWNERS)
    * The team(s) `@puppetlabs/slv` appear to be invalid for rule: `*`
* [puppetlabs/se_control_2020](https://github.com/puppetlabs/se_control_2020/blob/-/CODEOWNERS)
    * No teams matched rule: `*`
</details>

## GitHub: Incomplete `CODEOWNERS` codepath coverage

<details>
<summary>
The following GitHub repositories have unowned files.
</summary>

<details>
<summary>
<a href="https://github.com/puppetlabs/audit-test">puppetlabs/audit-test</a>
</summary>
<pre><code>.gitignore
CODEOWNERS
LICENSE
README.md</pre></code>
</details>
<details>
<summary>
<a href="https://github.com/puppetlabs/puppetfile-check">puppetlabs/puppetfile-check</a>
</summary>
<pre><code>.github/workflows/ci.yml
.gitignore
.gitlab-ci.yml
CODEOWNERS
Gemfile
LICENSE
Puppetfile
README.md
environment.conf
scripts/codecheck.rb
scripts/no_config_version.sh
tests/Puppetfile</pre></code>
</details>
</details>

## GitHub: Repositories without `CODEOWNERS`

<details>
<summary>
The following GitHub repositories have no CODEOWNERS.
</summary>

* [puppetlabs/forge_issues](https://github.com/puppetlabs/forge_issues)
    * This repository will allow public community members to file bug reports against the Puppet Forge
* [puppetlabs/gettingstartedwb](https://github.com/puppetlabs/gettingstartedwb)
    * Repo for Getting Started with Bolt workshop
* [puppetlabs/kmo_provision_pe](https://github.com/puppetlabs/kmo_provision_pe)
    * Automation for the PE server in 501 renovation.
* [puppetlabs/pe_502_control_repo_lab_1](https://github.com/puppetlabs/pe_502_control_repo_lab_1)
    * The control repo for PE 501 Lab 2
* [puppetlabs/pe_502_control_repo_lab_2](https://github.com/puppetlabs/pe_502_control_repo_lab_2)
    * The control repo for PE 501 Lab 2
* [puppetlabs/pe_502_hello_world_lab_1](https://github.com/puppetlabs/pe_502_hello_world_lab_1)
    * The "Hello World" module for PE 501 Lab 1
* [puppetlabs/pe_502_hello_world_lab_2](https://github.com/puppetlabs/pe_502_hello_world_lab_2)
    * The "Hello World" module for PE 501 Lab 2
* [puppetlabs/pe_502_hello_world_lab_3](https://github.com/puppetlabs/pe_502_hello_world_lab_3)
    * The "Hello World" module for PE 501 Lab 3
* [puppetlabs/puppet-enterprise_issues](https://github.com/puppetlabs/puppet-enterprise_issues)
    * This repository will allow public community members to file bug reports against Puppet Enterprise
* [puppetlabs/puppetlabs-sshkeys](https://github.com/puppetlabs/puppetlabs-sshkeys)
    * Puppet Labs SSH Public Keys
* [puppetlabs/release-engineering-repo-standards](https://github.com/puppetlabs/release-engineering-repo-standards)
    * Standards and workflows for release engineering repos
* [puppetlabs/sce_issues](https://github.com/puppetlabs/sce_issues)
    * This repository will allow public community members to file bug reports against the SCE modules
* [puppetlabs/xzscanner](https://github.com/puppetlabs/xzscanner)
    * A quick orchestrated check for compromised xz in your infra
</details>

## GitHub: Repositories with code owned by users

<details>
<summary>
The following GitHub repositories have code paths owned by users instead of
teams. This may not be a problem, but it does introduce organizational risk.
</summary>

* [puppetlabs/aws-hol-repo](https://github.com/puppetlabs/aws-hol-repo)
    * @cs-arch
* [puppetlabs/aws_resource_reaper](https://github.com/puppetlabs/aws_resource_reaper)
    * @shawonc
* [puppetlabs/bolt-waypoint-plugin](https://github.com/puppetlabs/bolt-waypoint-plugin)
    * @lucywyman
* [puppetlabs/cpp-hocon](https://github.com/puppetlabs/cpp-hocon)
    * @mikaelsmith
    * @magisus
* [puppetlabs/forge-ruby](https://github.com/puppetlabs/forge-ruby)
    * @bastelfreak
* [puppetlabs/homebrew-puppet](https://github.com/puppetlabs/homebrew-puppet)
    * @mikaelsmith
* [puppetlabs/influxdb](https://github.com/puppetlabs/influxdb)
    * @bastelfreak
* [puppetlabs/pdksync](https://github.com/puppetlabs/pdksync)
    * @logicminds
* [puppetlabs/pe_patch](https://github.com/puppetlabs/pe_patch)
    * @albatrossflavour
* [puppetlabs/posh-bolt](https://github.com/puppetlabs/posh-bolt)
    * @mcdonaldseanp
    * @randomnoun7
* [puppetlabs/prosvc-preview_report](https://github.com/puppetlabs/prosvc-preview_report)
    * @cwcowellshah
* [puppetlabs/puppet-editor-syntax](https://github.com/puppetlabs/puppet-editor-syntax)
    * @jpogran
    * @glennsarti
* [puppetlabs/puppet-sneakernet](https://github.com/puppetlabs/puppet-sneakernet)
    * @binford2k
* [puppetlabs/puppet-strings](https://github.com/puppetlabs/puppet-strings)
    * @bastelfreak
* [puppetlabs/puppetlabs-accounts](https://github.com/puppetlabs/puppetlabs-accounts)
    * @bastelfreak
* [puppetlabs/puppetlabs-apache](https://github.com/puppetlabs/puppetlabs-apache)
    * @bastelfreak
    * @ekohl
    * @smortex
* [puppetlabs/puppetlabs-concat](https://github.com/puppetlabs/puppetlabs-concat)
    * @b4ldr
    * @bastelfreak
    * @ekohl
    * @smortex
* [puppetlabs/puppetlabs-inifile](https://github.com/puppetlabs/puppetlabs-inifile)
    * @bastelfreak
    * @ekohl
    * @smortex
* [puppetlabs/puppetlabs-java](https://github.com/puppetlabs/puppetlabs-java)
    * @bastelfreak
* [puppetlabs/puppetlabs-kubernetes](https://github.com/puppetlabs/puppetlabs-kubernetes)
    * @bastelfreak
    * @deric
* [puppetlabs/puppetlabs-lvm](https://github.com/puppetlabs/puppetlabs-lvm)
    * @bastelfreak
* [puppetlabs/puppetlabs-minimum_version](https://github.com/puppetlabs/puppetlabs-minimum_version)
    * @kreeuwijk
* [puppetlabs/puppetlabs-mysql](https://github.com/puppetlabs/puppetlabs-mysql)
    * @alexjfisher
    * @bastelfreak
* [puppetlabs/puppetlabs-ntp](https://github.com/puppetlabs/puppetlabs-ntp)
    * @bastelfreak
    * @smortex
* [puppetlabs/puppetlabs-patching_as_code](https://github.com/puppetlabs/puppetlabs-patching_as_code)
    * @kreeuwijk
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
    * @moedes
* [puppetlabs/puppetlabs-postgresql](https://github.com/puppetlabs/puppetlabs-postgresql)
    * @alexjfisher
    * @bastelfreak
    * @deric
    * @ekohl
    * @simonhoenscheid
    * @smortex
* [puppetlabs/puppetlabs-puppetdb](https://github.com/puppetlabs/puppetlabs-puppetdb)
    * @bastelfreak
    * @smortex
    * @h0tw1r3
* [puppetlabs/puppetlabs-puppet_agent](https://github.com/puppetlabs/puppetlabs-puppet_agent)
    * @bastelfreak
* [puppetlabs/puppetlabs-puppet_operations_appliance](https://github.com/puppetlabs/puppetlabs-puppet_operations_appliance)
    * @dylanratcliffe
* [puppetlabs/puppetlabs-rsync](https://github.com/puppetlabs/puppetlabs-rsync)
    * @kajinamit
* [puppetlabs/puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
    * @kreeuwijk
* [puppetlabs/puppetlabs-servicenow_change_requests](https://github.com/puppetlabs/puppetlabs-servicenow_change_requests)
    * @kreeuwijk
* [puppetlabs/puppetlabs-stdlib](https://github.com/puppetlabs/puppetlabs-stdlib)
    * @alexjfisher
    * @b4ldr
    * @bastelfreak
    * @ekohl
    * @smortex
    * @seanmil
* [puppetlabs/puppetlabs-websphere_application_server](https://github.com/puppetlabs/puppetlabs-websphere_application_server)
    * @bastelfreak
    * @biamandei
* [puppetlabs/puppetlabs-xinetd](https://github.com/puppetlabs/puppetlabs-xinetd)
    * @ekohl
* [puppetlabs/puppetlabs_spec_helper](https://github.com/puppetlabs/puppetlabs_spec_helper)
    * @bastelfreak
* [puppetlabs/puppetserver-helm-chart](https://github.com/puppetlabs/puppetserver-helm-chart)
    * @xtigyro
    * @slconley
    * @raphink
    * @davidphay
    * @skoef
    * @nielshojen
    * @ldaneliukas
    * @anthonysomerset
* [puppetlabs/puppet_operational_dashboards](https://github.com/puppetlabs/puppet_operational_dashboards)
    * @bastelfreak
* [puppetlabs/rubocop-i18n](https://github.com/puppetlabs/rubocop-i18n)
    * @highb
* [puppetlabs/se_control_2020](https://github.com/puppetlabs/se_control_2020)
    * @cs-arch
</details>

## GitHub: No `LICENSE` file

<details>
<summary>
The following GitHub repositories have no `LICENSE` file. To reduce confusion for
our customers and community, and to reduce our legal risk, all publicly accessible
repos should have a license.
</summary>

* [puppetlabs/bolt-project](https://github.com/puppetlabs/bolt-project)
    * Example Bolt project directory
* [puppetlabs/build-data](https://github.com/puppetlabs/build-data)
    * source of additional information pertaining to build automation
* [puppetlabs/cat-github-actions](https://github.com/puppetlabs/cat-github-actions)
    * 
* [puppetlabs/cdpe-test-control-repo](https://github.com/puppetlabs/cdpe-test-control-repo)
    * Master repo for CDPE acceptance tests control repo's thats mirrored to our other VCS providers
* [puppetlabs/cem_workflows](https://github.com/puppetlabs/cem_workflows)
    * 
* [puppetlabs/cisco_ios](https://github.com/puppetlabs/cisco_ios)
    * Cisco IOS Catalyst module
* [puppetlabs/clojars-puppetlabs-jenkins](https://github.com/puppetlabs/clojars-puppetlabs-jenkins)
    * 
* [puppetlabs/cloud-chaos-webinar](https://github.com/puppetlabs/cloud-chaos-webinar)
    * 
* [puppetlabs/courseware-lms-lab-downloads](https://github.com/puppetlabs/courseware-lms-lab-downloads)
    * 
* [puppetlabs/dataops-pipeline-tools](https://github.com/puppetlabs/dataops-pipeline-tools)
    * Functions that are used regularly in data pipeline jobs
* [puppetlabs/diagrams-net-libraries](https://github.com/puppetlabs/diagrams-net-libraries)
    * These are custom shape libraries for diagrams.net (formally known as draw.io) for puppet logos and icons
* [puppetlabs/encrypted_backup](https://github.com/puppetlabs/encrypted_backup)
    * A Puppet module for simple, secure Linux backups
* [puppetlabs/foss-license-report](https://github.com/puppetlabs/foss-license-report)
    * 
* [puppetlabs/gettingstartedwb](https://github.com/puppetlabs/gettingstartedwb)
    * Repo for Getting Started with Bolt workshop
* [puppetlabs/go-cd4pe-client](https://github.com/puppetlabs/go-cd4pe-client)
    * A CD4PE client generated from swagger
* [puppetlabs/infinitory](https://github.com/puppetlabs/infinitory)
    * SRE host, role, and service inventory
* [puppetlabs/influxdb](https://github.com/puppetlabs/influxdb)
    * 
* [puppetlabs/kmo-cd4pe-scripts](https://github.com/puppetlabs/kmo-cd4pe-scripts)
    * Utility scripts for provisioning CD4PE in Instruqt
* [puppetlabs/nssm](https://github.com/puppetlabs/nssm)
    * Puppet fork of the NSSM source code from https://git.nssm.cc/nssm/nssm.git
* [puppetlabs/openssl-fips](https://github.com/puppetlabs/openssl-fips)
    * 
* [puppetlabs/pct-test-template-01](https://github.com/puppetlabs/pct-test-template-01)
    * 
* [puppetlabs/pct-test-template-02](https://github.com/puppetlabs/pct-test-template-02)
    * 
* [puppetlabs/pdk-docker](https://github.com/puppetlabs/pdk-docker)
    * Official Puppet Development Kit (PDK) Docker Image
* [puppetlabs/pdk-test](https://github.com/puppetlabs/pdk-test)
    * 
* [puppetlabs/pe-sdk-go](https://github.com/puppetlabs/pe-sdk-go)
    * 
* [puppetlabs/peadm-bolt-project](https://github.com/puppetlabs/peadm-bolt-project)
    * Bolt project for working with the puppetlabs/pe_xl module
* [puppetlabs/pe_tech_check](https://github.com/puppetlabs/pe_tech_check)
    * A repo containing tasks and scripts for the PE Tech Check service
* [puppetlabs/phoenix-github-actions](https://github.com/puppetlabs/phoenix-github-actions)
    * 
* [puppetlabs/pltraining-apache](https://github.com/puppetlabs/pltraining-apache)
    * 
* [puppetlabs/pmc_miller](https://github.com/puppetlabs/pmc_miller)
    * 
* [puppetlabs/preupgrade_check](https://github.com/puppetlabs/preupgrade_check)
    * A Bolt plan to check for common issues before a Puppet Enterprise upgrade
* [puppetlabs/prm-test-tool-01](https://github.com/puppetlabs/prm-test-tool-01)
    * 
* [puppetlabs/prm-test-tool-02](https://github.com/puppetlabs/prm-test-tool-02)
    * 
* [puppetlabs/prosvc-preview_report](https://github.com/puppetlabs/prosvc-preview_report)
    * A Catalog Preview Report HTML Generator
* [puppetlabs/prtg_push](https://github.com/puppetlabs/prtg_push)
    * A Puppet module to provide PRTG HTTP push sensors
* [puppetlabs/puppet-approved-modules](https://github.com/puppetlabs/puppet-approved-modules)
    * 
* [puppetlabs/puppet-classify](https://github.com/puppetlabs/puppet-classify)
    * A ruby library to interface with the classifier service
* [puppetlabs/puppet-data-service](https://github.com/puppetlabs/puppet-data-service)
    * Puppet Data Service - SolArch implementation of the PDS
* [puppetlabs/puppet-enterprise_issues](https://github.com/puppetlabs/puppet-enterprise_issues)
    * This repository will allow public community members to file bug reports against Puppet Enterprise
* [puppetlabs/puppet-rfc](https://github.com/puppetlabs/puppet-rfc)
    * Puppet RFC Repository
* [puppetlabs/puppet-vra_puppet_plugin_prep](https://github.com/puppetlabs/puppet-vra_puppet_plugin_prep)
    * 
* [puppetlabs/puppet-vro-starter_content](https://github.com/puppetlabs/puppet-vro-starter_content)
    * 
* [puppetlabs/puppetlabs-bash_task_helper](https://github.com/puppetlabs/puppetlabs-bash_task_helper)
    * 
* [puppetlabs/puppetlabs-cd4pe_deployments](https://github.com/puppetlabs/puppetlabs-cd4pe_deployments)
    * Puppet module for custom CD4PE deployment policies
* [puppetlabs/puppetlabs-cd4pe_jobs](https://github.com/puppetlabs/puppetlabs-cd4pe_jobs)
    * Bolt plans and tasks for running CD4PE jobs on Puppet agents over PCP.
* [puppetlabs/puppetlabs-cd4pe_tests](https://github.com/puppetlabs/puppetlabs-cd4pe_tests)
    * Module for use by the CD4PE team in tests
* [puppetlabs/puppetlabs-freeradius](https://github.com/puppetlabs/puppetlabs-freeradius)
    * A module to manage FreeRADIUS using Puppet
* [puppetlabs/puppetlabs-pam_tools](https://github.com/puppetlabs/puppetlabs-pam_tools)
    * Bolt module for working with Puppet Application Manager.
* [puppetlabs/puppetlabs-panos](https://github.com/puppetlabs/puppetlabs-panos)
    * A puppet module to manage Palo-Alto devices and VM images
* [puppetlabs/puppetlabs-pe_quick_data](https://github.com/puppetlabs/puppetlabs-pe_quick_data)
    * Bolt Tasks and Plan to quickly pull Puppet Enterprise information for SE engagement
* [puppetlabs/puppetlabs-puppet_bolt_server](https://github.com/puppetlabs/puppetlabs-puppet_bolt_server)
    * This module installs and configures Bolt to use a local PuppetDB and PCP transport
* [puppetlabs/puppetlabs-puppet_data_service](https://github.com/puppetlabs/puppetlabs-puppet_data_service)
    * Module to configure the Puppet Data Service (PDS)
* [puppetlabs/puppetlabs-puppet_operations_appliance](https://github.com/puppetlabs/puppetlabs-puppet_operations_appliance)
    * Puppet Enterprise tool  to create a central place for logging, metrics and maintenance
* [puppetlabs/puppetlabs-release](https://github.com/puppetlabs/puppetlabs-release)
    * Repo that builds packages to add our apt and yum repositories and public signing key.
* [puppetlabs/puppetlabs-sccm](https://github.com/puppetlabs/puppetlabs-sccm)
    * puppetlabs-sccm
* [puppetlabs/puppetlabs-test_device](https://github.com/puppetlabs/puppetlabs-test_device)
    * a device emulator for testing purposes
* [puppetlabs/puppet_module_metadata](https://github.com/puppetlabs/puppet_module_metadata)
    * 
* [puppetlabs/relaysh-docker-update-workflow](https://github.com/puppetlabs/relaysh-docker-update-workflow)
    * 
* [puppetlabs/sce_issues](https://github.com/puppetlabs/sce_issues)
    * This repository will allow public community members to file bug reports against the SCE modules
* [puppetlabs/support-tasks](https://github.com/puppetlabs/support-tasks)
    * Module for tasks in the support kb
* [puppetlabs/TA-puppet-alert-orchestrator](https://github.com/puppetlabs/TA-puppet-alert-orchestrator)
    * Alert Actions isolated from Puppet Report Viewer addon
* [puppetlabs/TA-puppet-report-viewer](https://github.com/puppetlabs/TA-puppet-report-viewer)
    * 
* [puppetlabs/tig-demo](https://github.com/puppetlabs/tig-demo)
    * A demo using Bolt to set up a TIG stack
* [puppetlabs/winrm_security](https://github.com/puppetlabs/winrm_security)
    * 
</details>
