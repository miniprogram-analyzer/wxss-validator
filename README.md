# wxss-validator

wxss 代码验证

## Intro

项目基于 Tomcat，CSS-validator 可执行文件：css-validator.war https://oss.internal.feel.ac.cn:8443/daima/css-validator.war

## Set up

```bash
$ docker build -t mp-analyzer-wxss-validator:v0.0.1 -f Dockerfile .
$ docker run -p 8080:8080 --name wxss-validator -d container_id
```

访问 http://localhost:8080/css-validator
