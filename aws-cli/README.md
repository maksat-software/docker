# maksatsoftware/aws-cli

A simple docker that allows you to pass through aws-cli commands

#### Build

```bash
$ docker build -t maksatsoftware/aws-cli .
```

#### Download automated build

```bash
$ docker pull maksatsoftware/aws-cli
```

#### Usage

```bash
$ docker pull maksatsoftware/aws-cli
$ docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials maksatsoftware/aws-cli aws s3api list-objects --bucket bucket --prefix folder/ --output json
```

Basically, `aws` becomes `docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials maksatsoftware/aws-cli aws`.
