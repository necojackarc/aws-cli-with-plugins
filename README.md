## AWS CLI with Plugins

The official AWS CLI version 2 Docker image with plugins.

* [Using the official AWS CLI version 2 Docker image](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-docker.html)
* [amazon/aws-cli - Docker Hub](https://hub.docker.com/r/amazon/aws-cli)

## Plugins

* [Session Manager Plugin](https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html)

## Usage
Same as the official:

```bash
alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v "$(pwd)":/aws necojackarc/aws-cli-with-plugins'
```
