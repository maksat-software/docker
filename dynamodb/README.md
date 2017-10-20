## maksatsoftware/dynamodb

Simple DynamoDB docker images. Based on docker image java:8

### Usage

#### Build

```bash
$ docker build -t maksatsoftware/dynamodb .
```

#### Download automated build

```bash
$ docker pull maksatsoftware/dynamodb
```

#### Running

```bash
$ docker run --name dynamodb -p 8000:8000 -d maksatsoftware/dynamodb -sharedDb
```
