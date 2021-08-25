# git-clone-org

> A github-cli extension script to clone all repositories in an organization, optionally filtering by topic

## Installation

```bash
gh extension install matt-bartel/gh-clone-org
```

## Usage

```txt
gh clone-org -o ORG [-t TOPIC] [-p PATH] [-y]
  -o, --org ORG
    Github organization. Required if the GITHUB_ORG environment variable is not set.
  -y, --yes
    Clone without prompting for confirmation.
  -p, --path PATH
    Clone path. Default: current directory.
  -t, --topic TOPIC
    Clone repositories with this topic
  -h, --help
    Display this message.
```
