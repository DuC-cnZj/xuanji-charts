#/bin/bash

helm package xuanji
mv xuanji-* docs/
helm repo index docs --url https://duc-cnzj.github.io/xuanji-charts/

echo "done!"