docker-machine start <project_name>
eval "$(docker-machine env <project_name>)"
export URL='http://'$(docker-machine ip <project_name>)
python -mwebbrowser $URL
docker-compose up