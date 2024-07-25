cd /opt/eaf/eaf-devops/test/gitlab_cd
source apache_version.sh

cd /opt/eaf/eaf-devops/qa/docker-compose
docker compose -f docker-compose.apache.yml down


#Clean n file
cd /opt/eaf/eaf-devops/test/gitlab_cd
rm -f apache_version.sh
touch apache_version.sh
chmod +x apache_version.sh
source apache_version.sh

