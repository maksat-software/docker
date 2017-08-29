# docker-aws-cli
A simple docker that allows you to pass through aws-cli commands

### Example usage

```
docker pull maksatsoftware/aws-cli
docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials maksatsoftware/aws-cli aws s3api list-objects --bucket bucket --prefix folder/ --output json
```

Basically, `aws` becomes `docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials maksatsoftware/aws-cli aws`.
