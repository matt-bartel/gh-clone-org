# git-clone-org

> A script to clone all repositories in a Github organization optionally filtering by topic

## Dependencies

* jq
* [Github cli](https://cli.github.com/)

## Installation

Run `install.sh` as root then invoke with `git clone-org`.

```txt
git clone-org -o ORG [-t TOPIC] [-p PATH] [-y]
  -o, --org ORG
    Github organization. Required if GITHUB_ORG is not set.
  -y, --yes
    Clone without prompting for confirmation.
  -p, --path PATH
    Clone path. Default: current directory.
  -t, --topic TOPIC
    Clone repositories with this topic
  -h, --help
    Display this message.
```
