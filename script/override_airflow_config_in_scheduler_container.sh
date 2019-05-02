#Override schedule docker container config
docker cp config/airflow.cfg docker-airflow_scheduler_1:/usr/local/airflow

#Restart scheduler to apply changes
sudo docker-compose -f docker-compose-CeleryExecutor.yml restart scheduler