# xuanji helm charts

`helm repo add xuanji-charts https://duc-cnzj.github.io/xuanji-charts/`

> [xuanji-k8s-all-in-one](https://github.com/Lick-Dog-Club/xuanji-k8s-all-in-one)

## Requirements

1. chartmuseum
2. cert-manager
3. wildcard_domain


## configure





| Field                       | value                    | default             |
| --------------------------- | ------------------------ | ------------------- |
| config.APP_NAME             | app title                | 玄机                |
| config.DB_HOST              | db host                  | "" |
| config.DB_PORT              | db port                  | 3306                |
| config.DB_DATABASE          |                          | xuanji |
| config.DB_USERNAME          |                          | root |
| config.DB_PASSWORD          |                          | "" |
| config.SSO_ENABLED          |                          | false |
| config.SSO_BASE_URL         |                          | "" |
| config.GITLAB_URL           |                          | "" |
| config.GITLAB_TOKEN         |                          | "" |
| config.MIX_SHELL_SOCKET_URL | host of ws server        | "" |
| config.WILDCARD_DOMAIN      |                          | "" |
| config.DOCKER_AUTH          |  | `echo "${docker_username}\|${docker_password}"|base64` |
| config.DOCKER_SERVER        |                          |https://index.docker.io/v1/|


