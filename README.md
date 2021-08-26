# git-clone-org

A github-cli extension script to clone all repositories in an organization, optionally filtering by topic or a search string. If the repository has already been cloned it will attempt to switch to the default branch and pull.

## Installation

```bash
gh extension install matt-bartel/gh-clone-org
```

## Usage

```txt
gh clone-org [-t TOPIC] [-s QUERY] [-p PATH] [-y] ORG
  ORG
    Github organization. Required if the GITHUB_ORG environment variable is not set.
  -y, --yes
    Clone without prompting for confirmation.
  -p, --path PATH
    Clone path. Default: current directory.
  -t, --topic TOPIC
    Clone repositories with this topic
  -s --search QUERY
    Clone repositories found by this search string. If this is provided '-t' will be ignored.
    Example: -s "is:public language:go"
    See: https://docs.github.com/en/github/searching-for-information-on-github/searching-on-github/searching-for-repositories
  -h, --help
    Display this message.
```
