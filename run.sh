docker-machine start <project_name>
eval "$(docker-machine env <project_name>)"
docker-compose run -e DJANGO_SETTINGS_MODULE=<project_name>.settings -w /src web bash