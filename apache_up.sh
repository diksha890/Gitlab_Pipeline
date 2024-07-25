cd /opt/eaf/eaf-devops/test/gitlab_cd/
source apache_version.sh
cd /opt/eaf/eaf-devops/test/docker-compose/
docker compose -f docker-compose.apache.yml up -d

