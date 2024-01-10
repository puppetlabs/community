## Cloud CI Quickstart User Guide

⚠️ In almost all cases, the release of a Supported module should be managed by the Puppet Content team, or the engineering team responsible for the module.
Before attempting to follow this guide on a Supported module, be very *very* certain that the responsible team has given you permission to do so.

----

The release and publication of a `puppetlabs` module is automated via a set of GitHub actions.
See these examples in the `puppetlabs-stdlib` module:
* [release_prep.yml](https://github.com/puppetlabs/puppetlabs-stdlib/blob/main/.github/workflows/release_prep.yml)
* [release.yml](https://github.com/puppetlabs/puppetlabs-stdlib/blob/main/.github/workflows/release.yml)

If these workflows do not exist, then skip down to [setup](#setup) the repository.


### Making a release

1. Ensure that all pull requests to the repository are labeled properly. See the [specification](https://keepachangelog.com/en/1.0.0/) for more information.
1. Make sure all your changes are committed and pushed to GitHub, then run the `Release Prep` workflow.
    1. Open your module repository in a web browser.
    1. Switch to the Actions tab and select the `Release Prep` workflow.
1. Run the workflow against the `main` branch.
    * The workflow will take several minutes to run.
    * Fix any errors or warnings and rerun until it successfully completes.
1. At this point, you should have a versioned release PR. It will ask you to review and sanity check several items. If you're not using the nightly test suite, you can ignore that item. Merge that PR when you're satisfied that it's release worthy.
    * The version is determined automatically based on the type of pull requests merged, following the [SemVer strategy](https://semver.org/). Bugfixes will cause a patch level version bump, new features will cause a minor bump, and backwards incompatible changes will cause a major bump. If the version doesn't match what you're expecting, you can adjust the PR labels as needed and re-run the job.
1. Now you're ready to publish!
    1. Go back to your repo in a browser and this time run the `Publish` module workflow.
    1. Give it a few minutes and then go check out your new Forge module page!
  

### Setup

If the module is not already configured with the release workflows, then you'll have to do this yourself.
All Supported modules should be configured, but many unsupported modules haven't been set up yet.
These instructions assume that you're using the PDK to build and maintain your module. If not, you should use `pdk convert` to make it so.

* Your repository will need access to the Forge release token. Please ask the Puppet Content team or Community team for assistance in configuring this.
* Add the release workflows to your module. Edit your `.sync.yml` by adding the following keys, then run `pdk update`
```
.github/workflows/release_prep.yml:
  unmanaged: false
.github/workflows/release.yml:
  unmanaged: false
```
* Ensure that the `metadata.json` is correct:
    * ⚠️ All dependencies should specify proper ranges and be fully bounded.
    * ⚠️ The author field should match both the GitHub and Forge namespaces, which should almost certainly be `puppetlabs`.
* Configure the changelog generator:
    * If you're migrating from a manual changelog, move it to a `HISTORY.md` file and [configure the changelog generator](https://github.com/chelnak/gh-changelog#configuration) with the `from-version` option.
    * You can use our [community_management tool](https://github.com/puppetlabs/community_management#labels) to automatically create our standard set of labels in the repo.


